import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/screens/forgot_password/forgot_password_screen.dart';
import 'package:victoria_e_commerce/screens/login_success/login_success_screen.dart';
import 'package:victoria_e_commerce/screens/sign_in/sign_in_screen.dart';
import 'package:victoria_e_commerce/screens/splash/splash_screen.dart';

// we use name route
// all our routes will be available
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context)=>SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
};
