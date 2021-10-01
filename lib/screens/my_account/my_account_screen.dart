import 'package:e_commerce/components/coustom_bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import '../../enums.dart';
import 'components/body.dart';

class MyAccountScreen extends StatelessWidget {
  static String routeName = "/my_account";

  const MyAccountScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Account"),
      ),
      body: const Body(),
      bottomNavigationBar:
          const CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}
