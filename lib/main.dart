import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/routs.dart';
import 'package:victoria_e_commerce/screens/profile/profile_screen.dart';

import 'package:victoria_e_commerce/screens/splash/splash_screen.dart';
import 'package:victoria_e_commerce/theme.dart';

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
      theme: theme(),
      //home: SplashScreen(),
      // we use routName so that we don't need to memnmber the
      initialRoute: SplashScreen.routeName,
      //initialRoute: ProfileScreen.routeName,
      routes: routes,
    );
  }
}

