import 'package:flutter/material.dart';
import 'package:neww/pages/ABOUT%20US.dart';
import 'package:neww/pages/ACCT%20DELETE%20VERIFICATION.dart';
import 'package:neww/pages/CATEGORIES%20LIKHA.dart';
import 'package:neww/pages/COMMUNITY%20RULES.dart';
import 'package:neww/pages/CONTACT%20US.dart';
import 'package:neww/pages/FAQs.dart';
import 'package:neww/pages/Homepage.dart';
import 'package:neww/pages/Item.dart';
import 'package:neww/pages/Login.dart';
import 'package:neww/pages/MAIN%20NG%20HOMEAPPBAR.dart';
import 'package:neww/pages/ME%20page.dart';
import 'package:neww/pages/OTP%20Verification%20code.dart';
import 'package:neww/pages/POLICIES.dart';
import 'package:neww/pages/REQUEST%20ACCT%20DELETE.dart';
import 'package:neww/pages/Splashscreen.dart';
import 'package:neww/pages/cart.dart';
import 'package:neww/pages/forgot%20password.dart';
import 'package:neww/pages/notification%20PAGE.dart';
import 'package:neww/pages/sign%20up%20page.dart';
import 'package:neww/pages/welcome%20splashscreen.dart';

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
          "likhapage": (context) => LikhaPage(),
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