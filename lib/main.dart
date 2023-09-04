import 'package:flutter/material.dart';
import 'package:neww/bottomNAVbar/MAIN%20NG%20HOMEAPPBAR.dart';
import 'package:neww/categories/LIKHA/likha%20products.dart';
import 'package:neww/menu/ABOUT%20US.dart';
import 'package:neww/menu/ACCT%20DELETE%20VERIFICATION.dart';
import 'package:neww/menu/COMMUNITY%20RULES.dart';
import 'package:neww/menu/CONTACT%20US.dart';
import 'package:neww/menu/FAQs.dart';
import 'package:neww/menu/POLICIES.dart';
import 'package:neww/menu/REQUEST%20ACCT%20DELETE.dart';
import 'package:neww/categories/LIKHA/CATEGORIES%20LIKHA.dart';
import 'package:neww/pages/Homepage.dart';
import 'package:neww/pages/Item.dart';
import 'package:neww/pages/Login.dart';
import 'package:neww/PROFILE/ME%20page.dart';
import 'package:neww/pages/OTP%20Verification%20code.dart';
import 'package:neww/CART/cart.dart';
import 'package:neww/pages/forgot%20password.dart';
import 'package:neww/bottomNAVbar/notification%20PAGE.dart';
import 'package:neww/pages/sign%20up%20page.dart';
import 'package:neww/splashScreen/Splashscreen.dart';
import 'package:neww/splashScreen/welcome%20splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        routes: {
          "/": (context) => SplashScreen(),
          "loginPage": (context) => LoginPage(),
          "likhaniInay": (context) => LikhaNiInay(),
          "likhaProducts": (context) => likhaProducts(),
          "deleteacctverification": (context) => DeleteAcctVerification(),
          "policies": (context) => Policies(),
          "requestacctdelete": (context) => RequestAcctDelete(),
          "faq": (context) => FAQ(),
          "aboutus": (context) => AboutUs(),
          "comrules": (context) => ComRules(),
          "contactus": (context) => ContactUs(),
          "notifview": (context) => NotificationView(),
          "signUp": (context) => SignUp(),
          "profilepic": (context) => ProfileScreen(),
          "homePage": (context) => HomePage(),
          "forgotPassword": (context) => ForgotPassword(),
          "otpform": (context) => OtpForm(),
          "welcomesplashscreen": (context) => WelcomeSplashScreen(),
          "cartPage": (context) => CartPage(),
          "homeappbar": (context) => homeappbar(),
          "itemPage": (context) => Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: ItemPage()),
            ),
          )
        },
      ),
    );
  }
}