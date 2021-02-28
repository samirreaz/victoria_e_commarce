import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/screens/login_success/component/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = '/login_success';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Success'),
      ),
      body: Body(),
    );
  }
}
