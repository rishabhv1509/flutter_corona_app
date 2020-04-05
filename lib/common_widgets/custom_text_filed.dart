import 'package:flutter/material.dart';

class CustomTextFields extends StatefulWidget {
  final String hintText;
  final bool isObscured;
  final TextStyle style;
  final bool isSearchField;
  final double verticalPadding;
  final Widget prefix;
  final bool isEnabled;
  final TextStyle textStyle;
  final bool isRightAligned;
  final Color color;
  final Function(String) validator;
  final TextInputType textInputType;
  final double horizontalPadding;
  final Function(String) onChanged;
  final Function onTap;
  final Widget suffix;
  final TextEditingController controller;

  CustomTextFields({
    this.hintText,
    @required this.style,
    this.isSearchField = false,
    this.controller,
    @required this.verticalPadding,
    this.prefix,
    @required this.isEnabled,
    @required this.isRightAligned,
    this.color,
    this.horizontalPadding,
    this.textStyle,
    this.textInputType,
    this.validator,
    this.onChanged,
    this.onTap,
    this.suffix,
    this.isObscured = false,
  });

  @override
  _CustomTextFieldsState createState() => _CustomTextFieldsState();
}

class _CustomTextFieldsState extends State<CustomTextFields> {
  @override
  void dispose() {
    super.dispose();
    widget.controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print('isSearchField======>${widget.isSearchField}');
    return Row(
      children: <Widget>[
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: TextFormField(
              obscureText: widget.isObscured,
              onTap: widget.onTap,
              enabled: widget.isEnabled,
              onChanged: widget.onChanged,
              style: widget.textStyle,
              controller: widget.controller,
              validator: widget.validator,
              keyboardType: widget.textInputType,
              decoration: InputDecoration(
                border: (widget.isSearchField)
                    ? OutlineInputBorder(
                        borderRadius: BorderRadius.circular(60),
                      )
                    : UnderlineInputBorder(),
                hintText: widget.hintText,
                hintStyle: widget.style,
                prefixIcon: (widget.prefix != null)
                    ? Padding(
                        padding: EdgeInsets.all(8.0),
                        child: widget.prefix,
                      )
                    : null,
                filled: true,
                suffixIcon: (widget.suffix != null)
                    ? Padding(
                        padding: EdgeInsets.all(8.0),
                        child: widget.suffix,
                      )
                    : null,
                fillColor: widget.color ?? Colors.white,
              ),
              textAlign:
                  widget.isRightAligned ? TextAlign.right : TextAlign.left,
              cursorColor: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
