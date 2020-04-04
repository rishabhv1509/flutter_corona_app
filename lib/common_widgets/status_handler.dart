import 'package:corona/common_widgets/refresh_widget.dart';
import 'package:corona/models/base_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class StatusHandeller<T extends BaseModel> extends StatelessWidget {
  final String statusString;
  final bool showErrorDialogue;
  final Function(T) successBuilder;
  final Function(T) load;

  StatusHandeller({
    @required this.statusString,
    @required this.showErrorDialogue,
    @required this.successBuilder,
    @required this.load,
  });

  @override
  Widget build(BuildContext context) {
    return Consumer<T>(
      builder: (context, _provider, _child) {
        print("status handle=> ${_provider?.status[statusString]}");
        if (_provider?.status[statusString] == Status.Error) {
          print("status error");
          String error = _provider?.error[statusString] ?? "Some Error Occured";
          if (showErrorDialogue) {
            // ErrorDialog().show(error);
            return SizedBox();
          } else {
            return RefreshWidget(
              error: error,
              onRefresh: () async {
                await load(_provider);
              },
            );
          }
        } else if (_provider?.status[statusString] == Status.Loading) {
          return Center(
            child: CircularProgressIndicator(),
          );
        } else if (_provider?.status[statusString] == Status.Done) {
          return successBuilder(_provider);
        } else {
          WidgetsBinding.instance.addPostFrameCallback((_) async {
            await load(_provider);
          });
          print("dzfdzfdfd");
          return Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
