import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:victoria_e_commerce/components/default_button.dart';
import 'package:victoria_e_commerce/components/round_icon_btn.dart';
import 'package:victoria_e_commerce/constant.dart';
import 'package:victoria_e_commerce/models/Product.dart';
import 'package:victoria_e_commerce/screens/details/component/top_rounded_container.dart';
import 'package:victoria_e_commerce/size_config.dart';

import 'color_dots.dart';
import 'product_description.dart';
import 'product_images.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, @required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ProductImages(product: product),
          TopRoundedContainer(
            color: Colors.white,
            child: Column(
              children: [
                ProductDescription(
                  product: product,
                  pressOnSeeMore: () {},
                ),
                TopRoundedContainer(
                  color: Color(0xFFE5DADC),
                  child: Column(
                    children: [
                      ColorDots(product: product),
                      TopRoundedContainer(
                          color: Colors.white,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: SizeConfig.screenWidth * 0.15,
                              right: SizeConfig.screenWidth * 0.15,
                              top: getProportionateScreenWidth(15),
                              bottom: getProportionateScreenWidth(40)
                            ),
                            child: DefaultButton(
                              text: 'Add to Cart',
                              press: () {},
                            ),
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
