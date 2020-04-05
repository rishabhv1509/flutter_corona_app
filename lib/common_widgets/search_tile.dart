import 'package:corona/common_widgets/custom_text_filed.dart';
import 'package:corona/utils/constants/text_styles.dart';
import 'package:flutter/material.dart';

class SearchTile extends StatelessWidget {
  final TextEditingController controller;
  final bool isBlueBorder;
  final Function(String) onChanged;

  const SearchTile(
      {Key key, this.isBlueBorder, this.onChanged, this.controller})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
            child: ClipRRect(
          borderRadius: BorderRadius.all(
            Radius.circular(60),
          ),
          child: Container(
            // decoration: BoxDecoration(border: Border.all()),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: CustomTextFields(
                    controller: controller,
                    onChanged: onChanged,
                    hintText: 'Search',
                    prefix: Icon(Icons.search),
                    style: CustomTextStyles.black16,
                    verticalPadding: 0,
                    isEnabled: true,
                    isRightAligned: false,
                    isSearchField: true,
                  ),
                ),
              ],
            ),
          ),
        ))
      ],
    );
  }
}
