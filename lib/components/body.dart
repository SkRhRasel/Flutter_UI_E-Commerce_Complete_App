import 'package:flutter/material.dart';
import 'package:flutter_ui_e_commerce_complete/size_confq.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Column(
            children: [
              Text(
                'LONDON',
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(36),
                ),
              ),
            ],
          ),
        ),
        Expanded(
            flex: 2,
            child: SizedBox(
              height: 10,
            ))
      ],
    );
  }
}
