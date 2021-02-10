import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/constant.dart';
import 'package:victoria_e_commerce/routs.dart';

import 'package:victoria_e_commerce/screens/splash/splash_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          bodyText1: TextStyle(color: kTextColor),
          bodyText2: TextStyle(color: kTextColor),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: SplashScreen(),
      // we use routName so that we don't need to memnmber the
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
