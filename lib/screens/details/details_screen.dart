import 'package:flutter/material.dart';
import 'package:victoria_e_commerce/components/custom_app_bar.dart';
import 'package:victoria_e_commerce/models/Product.dart';
import 'package:victoria_e_commerce/screens/details/component/body.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = '/details';

  @override
  Widget build(BuildContext context) {
    final ProductDetailsArguments arguments =
        ModalRoute.of(context).settings.arguments;
    return Scaffold(
      // by default our background color iss white
      backgroundColor: Color(0xFFDADDE3),
      appBar: CustomAppBar(rating: arguments.product.rating),
      body: Body(product: arguments.product,),
    );
  }
}

/*body: AppBar(
        backgroundColor: Colors.transparent,
        // our default appBar don't have enough space
        // so let's create our own Custom AppBar
        leading: Padding(
          padding: EdgeInsets.only(left: 20),
          child: RoundedIconBtn(
            iconData: Icons.arrow_back_ios,
            press: () => Navigator.pop(context),
          ),
        ),
      ),*/

// But we also need to press our product to our details screen
// and we use name route so  we need to  create a arguments class

class ProductDetailsArguments {
  final Product product;

  ProductDetailsArguments({@required this.product});
}
