import 'package:corona/services/size_config.dart';
import 'package:flutter/material.dart';

class CustomTextStyles {
  static final TextStyle black20 = new TextStyle(
    fontSize: SizeConfig.getFontRatio(20),
    color: Colors.black,
  );
  static final TextStyle black16 = new TextStyle(
    fontSize: SizeConfig.getFontRatio(16),
    color: Colors.black,
  );
  static final TextStyle black14 = new TextStyle(
    fontSize: SizeConfig.getFontRatio(14),
    color: Colors.black,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle white16 = new TextStyle(
    fontSize: SizeConfig.getFontRatio(16),
    color: Colors.white,
  );
}
