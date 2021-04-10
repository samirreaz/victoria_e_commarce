import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/screens/cart/cart_screen.dart';
import 'package:victoria_e_commerce/screens/complete_profile/complete_profile_screen.dart';
import 'package:victoria_e_commerce/screens/details/details_screen.dart';
import 'package:victoria_e_commerce/screens/forgot_password/forgot_password_screen.dart';
import 'package:victoria_e_commerce/screens/home/home_screen.dart';
import 'package:victoria_e_commerce/screens/login_success/login_success_screen.dart';
import 'package:victoria_e_commerce/screens/otp/otp_screen.dart';
import 'package:victoria_e_commerce/screens/profile/profile_screen.dart';
import 'package:victoria_e_commerce/screens/sign_in/sign_in_screen.dart';
import 'package:victoria_e_commerce/screens/sign_up/sign_up_screen.dart';
import 'package:victoria_e_commerce/screens/splash/splash_screen.dart';

// we use name route
// all our routes will be available
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SingUpScreen.routeName: (context) => SingUpScreen(),
  CompleteProfileScreen.routeName: (context)=>CompleteProfileScreen(),
  OtpScreen.routeName:(context)=>OtpScreen(),
  HomeScreen.routeName:(context)=>HomeScreen(),
  DetailsScreen.routeName:(context)=>DetailsScreen(),
  CartScreen.routeName:(context)=>CartScreen(),
  ProfileScreen.routeName:(context)=>ProfileScreen(),
};
