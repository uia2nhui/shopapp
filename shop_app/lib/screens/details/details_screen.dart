// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_app/constants.dart';

import 'package:shop_app/models/Product.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  DetailsScreen({Key? key,required this.product,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      // body: (product: product),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton( icon: SvgPicture.asset("assets/icons/back.svg",
        color: Colors.white,),
        onPressed: ()=> Navigator.pop(context)
      ),
      actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset("assets/icons/search.svg"),
        onPressed: () {},
      ),
      IconButton(
        icon: SvgPicture.asset("assets/icons/cart.svg"),
        onPressed: () {},
      ),
      SizedBox(width: kDefaultPaddin / 2 )
    ],
    );
  }
}
