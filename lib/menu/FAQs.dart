import 'package:flutter/material.dart';

class FAQ extends StatelessWidget {
  const FAQ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f6fb),
      appBar: AppBar(
        title: Text(
          "Frequently Asked Questions",
          style: TextStyle(fontSize: 18),
        ),
        backgroundColor: Color(0xff004d40),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                "FREQUENTLY ASKED QUESTIONS",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                  color: Color(0xff004d40),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "-----------------------------------------------------------",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Color(0xff004d40),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "1. What to do if the order has not yet arriced?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "konek2CART is intended to facilitate transactions between buyers and sellers, not to serve as an advertisement platform. You should only list things on Shopee that you intend to sell.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Text(
                  "Here are some advertising examples:",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "Including a link to a different website on your product page.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "2. [Order Tracking] What should I do if I have not received my order after the Estmiated Delivery Date?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "Ensure your listing has high-quality images and is truthful in product descriptions to attract buyers and increase the chances of receiving positive ratings and reviews.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "3. How do I check the status of my Return/Refund request?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "Shopee aims to create a secure mobile purchasing environment, promoting clean content, respect, and compassion among users. Following these guidelines ensures seamless transactions for all.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "4. How do I check the status of my Return/Refund request?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "Shopee aims to create a secure mobile purchasing environment, promoting clean content, respect, and compassion among users. Following these guidelines ensures seamless transactions for all.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "5. How do I check the status of my Return/Refund request?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "Shopee aims to create a secure mobile purchasing environment, promoting clean content, respect, and compassion among users. Following these guidelines ensures seamless transactions for all.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "6. How do I check the status of my Return/Refund request?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "Shopee aims to create a secure mobile purchasing environment, promoting clean content, respect, and compassion among users. Following these guidelines ensures seamless transactions for all.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "7. How do I check the status of my Return/Refund request?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "Shopee aims to create a secure mobile purchasing environment, promoting clean content, respect, and compassion among users. Following these guidelines ensures seamless transactions for all.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "8. How do I check the status of my Return/Refund request?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "Shopee aims to create a secure mobile purchasing environment, promoting clean content, respect, and compassion among users. Following these guidelines ensures seamless transactions for all.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "9. How do I check the status of my Return/Refund request?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "Shopee aims to create a secure mobile purchasing environment, promoting clean content, respect, and compassion among users. Following these guidelines ensures seamless transactions for all.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 7,
                  horizontal: 20,
                ),
                child: Text(
                  "10. How do I check the status of my Return/Refund request?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                child: Text(
                  "Shopee aims to create a secure mobile purchasing environment, promoting clean content, respect, and compassion among users. Following these guidelines ensures seamless transactions for all.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF004D40),
                  ),
                ),
              ),
              SizedBox(height: 70,),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              //   child: Text(
              //     "1. What to do if the order has not yet arriced?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!!",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "2. [Order Tracking] What should I do if I have not received my order after the Estmiated Delivery Date?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!! dadating din yan",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "3. How do I check the status of my Return/Refund request?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!!",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "4. [Order Xancellation] Can I can cancel my order?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!!",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "5. [My Account] Why is my account being limited?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!!",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "6. [konek2Card] How do I pay for konek2Card bills?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!!",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "7. What happens if the delivery by the courier is unsuccesfull?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!!",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "8. [Return Refund] What should I do if Ihave not  received an order that is shown as Delivered?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!!",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "9. [My Account] How do I change/update my phone number?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!!",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "10. [Order Tracking] How do I contact and track konek2CART Supported Logistics partners?",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
              // Container(
              //   width: 300,
              //   alignment: Alignment.centerLeft,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              //   child: Text(
              //     "Magintay ka!!!!!",
              //     style: TextStyle(
              //       color: Color(0xff004d40),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
