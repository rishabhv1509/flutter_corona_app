import 'package:flutter/material.dart';
import 'package:corona/services/size_config.dart';

class HeightBox extends StatelessWidget {
  final double height;

  const HeightBox(this.height);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height.toHeight,
    );
  }
}

class WidthBox extends StatelessWidget {
  final double width;

  const WidthBox(this.width);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width.toWidth,
    );
  }
}
