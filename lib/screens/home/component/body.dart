import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:victoria_e_commerce/constant.dart';
import 'package:victoria_e_commerce/models/Product.dart';
import 'package:victoria_e_commerce/screens/home/component/popular_product.dart';

import '../../../size_config.dart';
import 'product_card.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'section_title.dart';
import 'special_offers.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenWidth(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(20)),
            DiscountBanner(),
            SizedBox(height: getProportionateScreenWidth(20)),
            Categories(),
            SizedBox(height: getProportionateScreenWidth(20)),
            SpecialOffers(),
            SizedBox(height: getProportionateScreenWidth(20)),
            PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(20)),
          ],
        ),
      ),
    );
  }
}

