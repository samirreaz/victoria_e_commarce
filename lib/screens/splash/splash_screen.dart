import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/screens/splash/component/body.dart';
import 'package:victoria_e_commerce/size_config.dart';
class SplashScreen extends StatelessWidget {
  static String routeName = '/splash';
  @override
  Widget build(BuildContext context) {
    // you have to call it on our starting screen
    SizeConfig().init(context);

    return Scaffold(body: Body(),);
  }
}
