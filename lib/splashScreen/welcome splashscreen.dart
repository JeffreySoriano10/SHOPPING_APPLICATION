import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:neww/pages/Homepage.dart';

class WelcomeSplashScreen extends StatefulWidget {

  @override
  State<WelcomeSplashScreen> createState() => _WelcomeSplashScreen();
}

class _WelcomeSplashScreen extends State<WelcomeSplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (_SplashScreen) => HomePage(),
        ),
      );
    });
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
              color: Colors.white,

        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 90, horizontal: 90),
              child: Image.asset("images/welcome.png"),
            ),

          ],
        ),
      ),
    );
  }
}