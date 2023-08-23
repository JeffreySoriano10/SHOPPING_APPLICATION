import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:neww/widget/INFO%20CARD.dart';
import 'package:rive/rive.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 295,
        height: double.infinity,
        color: const Color(0xFF004D40),
        child: SafeArea(
          child: Column(
            children: [
              const InfoCard(
                  name: "Likha ni Inay", profession: "Product Provider"),
              //  RIVE ASSET ANIMATION IS OVER HERE!
              ListTile(
                leading: SizedBox(
                  height: 34,
                  width: 34,
                  child: RiveAnimation.asset("asset"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
