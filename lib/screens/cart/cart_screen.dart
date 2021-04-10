import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/models/Cart.dart';
import 'package:victoria_e_commerce/screens/cart/component/body.dart';

import 'component/check_out_cart.dart';

class CartScreen extends StatelessWidget {
  static String routeName = 'cart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: CheckOutCart(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Column(
        children: [
          Text(
            'Your Cart',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          Text('${demoCarts.length} items'),
        ],
      ),
    );
  }
}

