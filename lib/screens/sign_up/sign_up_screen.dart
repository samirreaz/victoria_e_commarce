import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/screens/sign_up/component/body.dart';
class SingUpScreen extends StatelessWidget {
  static String routeName = '/sing_up';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Body(),
    );
  }
}
