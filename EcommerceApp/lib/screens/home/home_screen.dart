import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:ecommerece_velocity_app/components/coustom_bottom_nav_bar.dart';
import 'package:ecommerece_velocity_app/enums.dart';
import 'package:ecommerece_velocity_app/screens/sign_in/sign_in_screen.dart';

import 'components/body.dart';
import '../../components/botton_navbar.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomBar(),
    );
  }
}

// class HomeScreen extends StatefulWidget {
//   @override
//   _HomeScreen createState() => _HomeScreen();
// // }

// class _HomeScreen extends State<HomeScreen> {
//   static String routeName = "/home";
//   late SharedPreferences sharedPreferences;

//   @override
//   void initState() {
//     super.initState();
//     loginStatus();
//   }

//   loginStatus() async {
//     sharedPreferences = await SharedPreferences.getInstance();
//     if (sharedPreferences.getString("token") == null) {
//       Navigator.of(context).pushAndRemoveUntil(
//           MaterialPageRoute(builder: (BuildContext context) => SignInPage()),
//           (Route<dynamic> route) => false);
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Body(),
//       bottomNavigationBar:
//           const CustomBottomNavBar(selectedMenu: MenuState.home),
//     );
//   }
// }
