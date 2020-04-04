import 'dart:async';
import 'dart:ui';

import 'package:corona/common_widgets/common_widgets.dart';
import 'package:corona/routes/roures.dart';
import 'package:corona/services/size_config.dart';
import 'package:corona/utils/assets/images.dart';
import 'package:corona/utils/constants/route_names.dart';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/parser.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    print("got in splash");
    WidgetsBinding.instance.addPostFrameCallback((_) {
      SetupRoutes.replaceScreen(context, Routes.HOME);
    });
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xff7DDBF3).withOpacity(0.4),
                    Color(0xffFFFFFF).withOpacity(0.9),
                  ],
                ),
              ),
            ),
            Column(
              children: <Widget>[
                HeightBox(121),
                Container(
                  height: 265.toHeight,
                  width: 265.toWidth,
                  // child: SvgPicture.string(
                  //   svg,
                  //   color: Colors.grey.withOpacity(0.20),
                  //   // color: Colors.transparent,
                  // ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
