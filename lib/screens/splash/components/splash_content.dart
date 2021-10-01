import 'package:flutter/material.dart';
import '../../../constants.dart';
import '../../../size_config.dart';

class SplashContant extends StatelessWidget {
  const SplashContant({
    Key? key,
    required this.text,
    required this.image,
  }) : super(key: key);

  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const Spacer(
          flex: 3,
        ),
        Text(
          "Tomato",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        const Spacer(
          flex: 2,
        ),
        Image.asset(
          image,
          height: getProportionateScreenHeight(350),
          width: getProportionateScreenWidth(350),
        ),
      ],
    );
  }
}
