import 'package:corona/routes/roures.dart';
import 'package:corona/view_models/countries_view_model.dart';
import 'package:corona/view_models/home_screem_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final navigatorKey = GlobalKey<NavigatorState>();
  final uniqueKey = UniqueKey();

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<CountriesProvider>(
          create: (context) => CountriesProvider(),
        ),
        ChangeNotifierProvider<HomeScreenProvider>(
          create: (context) => HomeScreenProvider(),
        )
      ],
      child: MaterialApp(
        key: uniqueKey,
        // navigatorKey: navigatorKey,
        // initialRoute: SetupRoutes.initialRoute,
        routes: SetupRoutes.routes,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
      ),
    );
  }
}
