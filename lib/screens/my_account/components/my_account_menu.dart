import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../constants.dart';

class MyAccountMenu extends StatelessWidget {
  const MyAccountMenu({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  final String text, icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Card(
        color: const Color(0xFFF5F6F9),
        child: ListTile(
          leading: SvgPicture.asset(
            icon,
            color: kPrimaryColor,
            width: 22,
          ),
          title: Text(
            text,
            style: const TextStyle(
              color: kPrimaryColor,
            ),
          ),
        ),
      ),
    );
  }
}
