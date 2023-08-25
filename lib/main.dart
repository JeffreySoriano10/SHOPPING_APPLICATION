import 'package:flutter/material.dart';
import 'package:neww/pages/Homepage.dart';
import 'package:neww/pages/Item.dart';
import 'package:neww/pages/Login.dart';
import 'package:neww/pages/MENU%20PAGE.dart';
import 'package:neww/pages/OTP%20Verification%20code.dart';
import 'package:neww/pages/Splashscreen.dart';
import 'package:neww/pages/cart.dart';
import 'package:neww/pages/forgot%20password.dart';
import 'package:neww/pages/sign%20up%20page.dart';
import 'package:neww/pages/try%20lang.dart';
import 'package:neww/pages/welcome%20splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => SplashScreen(),
        "loginPage": (context) => LoginPage(),
        "trylang": (context) => trylang(),
        "signUp": (context) => SignUp(),
        "homePage": (context) => HomePage(),
        "forgotPassword": (context) => ForgotPassword(),
        "otpform": (context) => OtpForm(),
        "menu": (context) => Menu(),
        "welcomesplashscreen": (context) => WelcomeSplashScreen(),
        "cartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage()
      },
    );
  }
}