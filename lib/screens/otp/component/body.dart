import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/constant.dart';
import 'package:victoria_e_commerce/size_config.dart';

import 'otp_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: SizeConfig.screenHeight * 0.1), //10%
              Text('OTP Verification', style: headingStyle),
              Text('We sent our code to +880171717***'),
              buildTimer(),
              SizedBox(height: SizeConfig.screenHeight * 0.15),
              OtpForm(),
              SizedBox(height: SizeConfig.screenHeight * 0.1), //10%
              GestureDetector(
                onTap: (){
                  // resend your OTP
                },
                  child: Text(
                'Resend OTP Code',
                style: TextStyle(decoration: TextDecoration.underline),
              )),
            ],
          ),
        ),
      ),
    );
  }

  Row buildTimer() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('This code will expired in '),
        TweenAnimationBuilder(
          tween: Tween(begin: 30.0, end: 0),
          duration: Duration(seconds: 30),
          builder: (context, value, child) => Text(
            '00:${value.toInt()}',
            style: TextStyle(color: kPrimaryColor),
          ),
        )
      ],
    );
  }
}

