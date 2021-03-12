import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/screens/otp/component/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = '/otp';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OTP Verification'),
      ),
      body: Body(),
    );
  }
}
