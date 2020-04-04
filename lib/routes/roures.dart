import 'package:corona/screens/country_list.dart';
import 'package:corona/screens/home_screen.dart';
import 'package:corona/screens/splash.dart';
import 'package:corona/utils/constants/route_names.dart';
import 'package:flutter/material.dart';

class SetupRoutes {
  static String initialRoute = Routes.SPLASH;

  static Map<String, WidgetBuilder> get routes {
    return {
      '/': (context) => Splash(),
      Routes.HOME: (context) => HomeScreen(),
      Routes.COUNTRY_SERACH: (context) => CountrySearch()
    };
  }

  static Future changeScreen(BuildContext context, String value,
      {Object arguments}) {
    return Navigator.pushNamed(context, value, arguments: arguments);
  }

  static replaceScreen(BuildContext context, String value,
      {dynamic arguments}) {
    Navigator.of(context).pushReplacementNamed(value, arguments: arguments);
  }
}
