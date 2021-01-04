import 'package:flutter/material.dart';
import 'package:flutter_ui_e_commerce_complete/components/body.dart';
import 'package:flutter_ui_e_commerce_complete/size_confq.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Body();
  }
}
