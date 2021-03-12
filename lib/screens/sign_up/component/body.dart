import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/components/social_card.dart';
import 'package:victoria_e_commerce/constant.dart';
import 'package:victoria_e_commerce/screens/sign_up/component/sign_up_form.dart';
import 'package:victoria_e_commerce/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: SizeConfig.screenHeight * 0.02),//2% total size
            Text(
              'Register Account',
              style: headingStyle,
            ),
            Text(
              'Complete your details or continue \nwith social media',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: SizeConfig.screenHeight * 0.06),
            // 8% fo total height
            SingUpForm(),
            SizedBox(height: SizeConfig.screenHeight * 0.06),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SocialCard(
                  icon: 'assets/icons/google-icon.svg',
                  press: () {},
                ),
                SocialCard(
                  icon: 'assets/icons/facebook-2.svg',
                  press: () {},
                ),
                SocialCard(
                  icon: 'assets/icons/twitter.svg',
                  press: () {},
                )
              ],
            ),
            Text('By continuing your confirm that you agree \nwith our term and condition',textAlign: TextAlign.center,),
          ],
        ),
      ),
    );
  }
}
