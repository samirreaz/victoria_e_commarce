import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:victoria_e_commerce/constant.dart';
import 'package:victoria_e_commerce/models/Cart.dart';
import 'package:victoria_e_commerce/models/Product.dart';

import '../../../size_config.dart';
import 'cart_item_card.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: ListView.builder(
        itemCount: demoCarts.length,
        itemBuilder: (context, index) => Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Dismissible(
            direction: DismissDirection.endToStart,
            key: Key(demoCarts[index].product.id.toString()),
            background: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Color(0xFFFFE6E6),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Spacer(),
                  SvgPicture.asset('assets/icons/Trash.svg'),
                ],
              ),
            ),
            child: CartItemCard(
              cart: demoCarts[index],
            ),
            onDismissed: (direction) {
              setState(() {
                demoCarts.removeAt(index);
              });
            },
          ),
        ),
      ),
    );
  }
}
