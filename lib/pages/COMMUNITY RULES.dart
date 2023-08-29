import 'package:flutter/material.dart';

class ComRules extends StatelessWidget {
  const ComRules({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        title: Text(
          "Community Rules",
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
            Text(
              "COMMUNITY RULES",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xFF004D40),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 10,
              ),
              child: Text(
                "konek2CART aims to create a welcoming community by creating Community Rules for consumers and sellers. These guidelines ensure a safe environment for shopping and selling on-the-go. By using konek2CART, users agree to its Terms of Service and are committed to maintaining a safe neighborhood.",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF004D40),
                ),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Text(
              "The Do's",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xFF004D40),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "----------------------------------------",
              style: TextStyle(
                fontSize: 25,
                color: Color(0xFF004D40),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                vertical: 7,
                horizontal: 10,
              ),
              child: Text(
                "1. Sell, not Advertise",
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
                horizontal: 10,
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
                horizontal: 10,
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
                vertical: 5,
                horizontal: 10,
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
                horizontal: 10,
              ),
              child: Text(
                "2. How to make youre products shine",
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
                horizontal: 10,
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
                horizontal: 10,
              ),
              child: Text(
                "3. Be Respectful",
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
                horizontal: 10,
              ),
              child: Text(
                "Shopee aims to create a secure mobile purchasing environment, promoting clean content, respect, and compassion among users. Following these guidelines ensures seamless transactions for all.",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF004D40),
                ),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Text(
              "The Dont's",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xFF004D40),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "----------------------------------------",
              style: TextStyle(
                fontSize: 25,
                color: Color(0xFF004D40),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                vertical: 7,
                horizontal: 10,
              ),
              child: Text(
                "1. Infringing content and impersonation",
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
                horizontal: 10,
              ),
              child: Text(
                "In konek2CART, any fraudulent imitation is a punishable offense. Respect the rights of others and provide credit where credit is due if you use someone else's photo.",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF004D40),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: Text(
                "Here are some examples of infringing content & impersonation:",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF004D40),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 10,
              ),
              child: Text(
                "Collecting and using others’ personal data without their consent (i.e. contact details, photos…). Using someone’s identity as your own for credibility purposes.",
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
                horizontal: 10,
              ),
              child: Text(
                "2. Counterfeit and imitation products",
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
                horizontal: 10,
              ),
              child: Text(
                "On konek2CART, only authentic products may be listed. Please be informed that in Singapore, counterfeit goods are unlawful and strictly forbidden. Shopee retains the right to flag and remove any listing that appears to be a fake.",
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
                horizontal: 10,
              ),
              child: Text(
                "3. Posting services",
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
                horizontal: 10,
              ),
              child: Text(
                "konek2CART does not allow users to list their services on the platform",
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
                horizontal: 10,
              ),
              child: Text(
                "4. Return Policy",
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
                horizontal: 10,
              ),
              child: Text(
                "Sellers are allowed to set their own return policy as long as it does not contradict with the existing version set by the konek2CART",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF004D40),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "----------------------------------------",
              style: TextStyle(
                fontSize: 25,
                color: Color(0xFF004D40),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 10,
              ),
              child: Text(
                "konek2CART is a public platform for on-the-go purchasing and selling, requiring respect and respect among users. Reporting violations is encouraged, but it doesn't guarantee removal; konek2CART's decision is final. Everyone plays a role in ensuring community safety.",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF004D40),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 10,
              ),
              child: Text(
                "We value your opinions greatly and would be delighted to hear from you. If you have any questions or comments about how we can create the greatest possible mobile shopping experience, please contact us here.",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF004D40),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Brought to you by your friendly team from",
              style: TextStyle(
                fontSize: 15,
                color: Color(0xFF004D40),
              ),
            ),
            SizedBox(height: 30),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.green.shade50, shape: BoxShape.circle),
              child: Image.asset(
                "images/kgreen.png",
                width: 10,
                height: 20,
              ),
            ),
            SizedBox(height: 20),
          ],
        )),
      ),
    );
  }
}
