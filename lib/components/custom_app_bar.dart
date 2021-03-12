import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../size_config.dart';
import 'round_icon_btn.dart';

class CustomAppBar extends PreferredSize {
  final double rating;

  CustomAppBar({this.rating});

  @override
  // TODO: implement preferredSize
  // AppBar().preferredSize.height provide us the height that appy on our app bar
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(
          left: getProportionateScreenWidth(20),
          right: getProportionateScreenWidth(20),
          top: getProportionateScreenWidth(10)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            RoundedIconBtn(
              iconData: Icons.arrow_back_ios,
              press: () => Navigator.pop(context),
            ),
            Container(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 5),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(14)),
                child: Row(
                  children: [
                    Text(
                      rating.toString(),
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(width: 5),
                    SvgPicture.asset('assets/icons/Star Icon.svg')
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
