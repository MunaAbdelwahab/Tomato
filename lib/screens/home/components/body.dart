import 'package:e_commerce/size_config.dart';
import 'package:flutter/material.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'popular_product.dart';
import 'special_offers.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenWidth(20)),
            const HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(20)),
            const DiscountBanner(),
            SizedBox(height: getProportionateScreenWidth(20)),
            const Categories(),
            SizedBox(height: getProportionateScreenWidth(20)),
            const SpecialOffers(),
            SizedBox(height: getProportionateScreenWidth(20)),
            const PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
