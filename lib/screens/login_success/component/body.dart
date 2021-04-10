import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/components/default_button.dart';
import 'package:victoria_e_commerce/screens/home/home_screen.dart';
import 'package:victoria_e_commerce/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //SizedBox(height: SizeConfig.screenHeight * 0.04),
          Image.asset(
            'assets/images/success.png',
            height: SizeConfig.screenHeight * 0.4, //40%,
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.08),
          Text(
            'Login Success',
            style: TextStyle(
              fontSize: getProportionateScreenWidth(30),
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          SizedBox(
            width: SizeConfig.screenWidth * 0.6,
            child: DefaultButton(
              text: 'Back to home',
              press: () {
                // go to home screen
                Navigator.pushNamed(context, HomeScreen.routeName);
              },
            ),
          ),
          Spacer(),

      ],
    );
  }
}
