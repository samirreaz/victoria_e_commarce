import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/screens/complete_profile/component/body.dart';
class CompleteProfileScreen extends StatelessWidget {
  static String routeName = '/complete_profile';
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
