import 'package:flutter/material.dart';
import 'package:flutter_ui_e_commerce_complete/screens/splash/components/body.dart';
import 'package:flutter_ui_e_commerce_complete/size_confq.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // Have to call it on starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
