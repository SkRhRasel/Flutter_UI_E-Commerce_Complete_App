import 'package:flutter/material.dart';
import 'package:flutter_ui_e_commerce_complete/constants.dart';
import 'package:flutter_ui_e_commerce_complete/routes.dart';
import 'package:flutter_ui_e_commerce_complete/screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Muli",
        textTheme: TextTheme(
          bodyText1: TextStyle(color: kTextColor),
          bodyText2: TextStyle(color: kTextColor),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName, // we use routeName so that we do not need to remember
      routes: routes,
    );
  }
}
