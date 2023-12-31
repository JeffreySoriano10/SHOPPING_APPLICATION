import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:neww/TRY/payment.dart';
import 'package:neww/pages/Homepage.dart';
import 'package:neww/pages/LogInnn.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key});

  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (_SplashScreen) => Loginn(),
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
          gradient: LinearGradient(
              colors: [Color(0xFF004D40), Color(0xFF81C784)],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 90, horizontal: 90),
              child: Image.asset("images/kwhite.png"),
            ),

          ],
        ),
      ),
    );
  }
}