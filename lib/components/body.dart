import 'package:flutter/material.dart';
import 'package:flutter_ui_e_commerce_complete/components/splash_content.dart';
import 'package:flutter_ui_e_commerce_complete/size_confq.dart';
import '../constants.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int currentPage = 0;
  List<Map<String, String>> splashData = [
    {
      "image": "assets/images/splash_1.png",
      "text": "Welcome to Capital of United Kingdom.\nlifes lead to the mineral"
    },
    {
      "image": "assets/images/splash_2.png",
      "text": "Terrifying lifes lead to the mineral. \nlifes lead to the mlifes lead to the mineralineral "
    },
    {
      "image": "assets/images/splash_3.png",
      "text": "Meatloaf combines greatly with dried squid.\n lifes lead tolifes lead to the mineral the mineral "
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
                flex: 3,
                child: PageView.builder(
                  itemCount: splashData.length,
                  itemBuilder: (context, index) =>
                      SplashContent(
                        image: splashData[index]["image"],
                        text: splashData[index]["text"],
                      ),)
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Row(children: List.generate(
                    splashData.length, (index) => buildDot(index: index),
                  ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container buildDot({int index}){
    return Container(
      margin: EdgeInsets.only(right: 5),
      height: 6,
      width: currentPage == index? 20: 6,
      decoration: BoxDecoration(
          color: currentPage == index ? kPrimaryColor : Color(0x),
          borderRadius: BorderRadius.circular(3)
      ),
    );
  }
}



