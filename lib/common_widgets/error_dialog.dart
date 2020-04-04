import 'package:corona/common_widgets/common_widgets.dart';
import 'package:corona/common_widgets/custom_popup_route.dart';
import 'package:corona/utils/constants/text_styles.dart';
import 'package:flutter/material.dart';

class ErrorDialogWidget extends StatelessWidget {
  final String text;
  final String buttonText;
  final Function onButtonPress;
  final bool includeCancel;

  ErrorDialogWidget({
    @required this.text,
    this.buttonText,
    this.onButtonPress,
    this.includeCancel,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Center(
        child: Container(
          //          height: 160.toHeight,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(
              20,
            ),
          ),
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              HeightBox(20),
              Text(
                "Error",
                style: CustomTextStyles.black20
                    .copyWith(fontWeight: FontWeight.bold),
              ),
              HeightBox(10),
              Text(
                text,
                style: CustomTextStyles.black14,
                textAlign: TextAlign.center,
              ),
              HeightBox(10),
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomLongButton(
                      color: Theme.of(context).primaryColor,
                      title: buttonText ?? "OK",
                      onTap: () {
                        Navigator.of(context).pop();
                        if (onButtonPress != null) onButtonPress();
                      },
                      style: CustomTextStyles.white16,
                      icon: null,
                      height: 50,
                      width: 120,
                    ),
                    if (includeCancel) ...[
                      CustomLongButton(
                        color: Theme.of(context).primaryColor,
                        title: "CANCEL",
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        style: CustomTextStyles.white16,
                        icon: null,
                        height: 50,
                        width: 120,
                      )
                    ],
                  ]),
              HeightBox(20)
            ],
          ),
        ),
      ),
    );
  }
}

CustomLongButton(
    {Color color,
    String title,
    Null Function() onTap,
    style,
    icon,
    int height,
    int width}) {}

class ErrorDialog {
  ErrorDialog._();

  static ErrorDialog _instance = ErrorDialog._();

  factory ErrorDialog() => _instance;
  bool _showing = false;

  show(String text,
      {String buttonText = "OK",
      Function onButtonPressed,
      @required BuildContext context,
      bool includeCancel = false}) {
    if (!_showing) {
      _showing = true;
      WidgetsBinding.instance.addPostFrameCallback((_) {
        Navigator.push(
          context,
          CustomPopupRoutes(
              pageBuilder: (_, __, ___) => ErrorDialogWidget(
                    text: text,
                    buttonText: buttonText,
                    onButtonPress: onButtonPressed,
                    includeCancel: includeCancel,
                  ),
              barrierDismissible: true),
        ).then((_) {
          print("hidden error");
          _showing = false;
        });
      });
    }
  }

  hide({@required BuildContext context}) {
    if (_showing) Navigator.pop(context);
  }
}
