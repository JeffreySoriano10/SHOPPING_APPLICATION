import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        title: Text(
          "About Us",
          style: TextStyle(fontSize: 15),
        ),
        backgroundColor: Color(0xFF004D40),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 10,
                ),
                child: Text(
                  "Things That You Need To Know About Konek2CART.",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 10,
                ),
                child: Text(
                  "An entirely new mobile global marketplace in the Philippines, where the budol for Filipinos is real because they can now find quick, convenient, and much more safe options for their shopping habits. Konek2CART, a free app, lets users buy and sell on their mobile devices. Online shopping in the Philippines was made easy with Konek2CART.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 10,
                ),
                child: Text(
                  "Konek2CART is the new e-commerce platform in the Philippines. It has many things that you can do with its platform. It is user-friendly and easy to use, plus it allows both consumers and merchants to have safety nets or guarantees that their end of the bargain has some sort of protection.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 10,
                ),
                child: Text(
                  "Those who are unfamiliar with konek2CART can benefit from the ease of use it provides in order to become better vendors and buyers, konek2CART addresses some common issues, such as theft, transactional concerns, and the difficulty of contacting someone in person. The konek2CART Guarantee billing method assures customers that their purchases will be delivered securely to their homes.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
