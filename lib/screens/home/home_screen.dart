import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/screens/home/component/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
