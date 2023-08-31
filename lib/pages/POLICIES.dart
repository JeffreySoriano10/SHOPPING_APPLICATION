import 'package:flutter/material.dart';

class Policies extends StatelessWidget {
  const Policies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f6fb),
      appBar: AppBar(
        title: Text(
          'konek2CART Policies',
          style: TextStyle(fontSize: 17),
        ),
        backgroundColor: Color(0xFF004D40),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 30,),
              Text(
                "OUR POLICIES",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF004D40),
                ),
              ),
              SizedBox(height: 15,),
              Text(
                "----------------------------------------------------",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFF004D40),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                ),
                child: Text(
                  '''konek2CART aims to create a welcoming community by creating Community Rules for consumers and sellers. These guidelines ensure a safe environment for shopping and selling on-the-go. By using konek2CART, users agree to its Terms of Service and are committed to maintaining a safe neighborhood.''',
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
