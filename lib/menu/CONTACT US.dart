import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff7f6fb),
        appBar: AppBar(
          title: Text(
            "Contact Us",
            style: TextStyle(fontSize: 15),
          ),
          backgroundColor: Color(0xFF004D40),
        ),
        body: SingleChildScrollView(
            child: SafeArea(
                child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 24, horizontal: 32),
                    child: Column(children: [
                      SizedBox(height: 28),
                      Container(
                        padding: EdgeInsets.all(28),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 70,
                              width: 300,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xFFF5F9FD),
                                border: Border.all(
                                  color: Color(0xFF00695C),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                textAlign: TextAlign.center,
                                "0993-869-5643",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF004D40),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ])))));
  }
}
