import 'package:e_commerce/screens/my_account/components/my_account_menu.dart';
import 'package:e_commerce/screens/profile/components/profile_pic.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: const [
          ProfilePic(),
          SizedBox(height: 20),
          MyAccountMenu(
            text: "Name",
            icon: "assets/icons/User.svg",
          ),
          MyAccountMenu(
            text: "Phone Number",
            icon: "assets/icons/Phone.svg",
          ),
          MyAccountMenu(
            text: "Email",
            icon: "assets/icons/Mail.svg",
          ),
          MyAccountMenu(
            text: "Address",
            icon: "assets/icons/Location point.svg",
          ),
        ],
      ),
    );
  }
}
