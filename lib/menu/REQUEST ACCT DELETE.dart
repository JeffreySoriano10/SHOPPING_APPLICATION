import 'package:flutter/material.dart';

class RequestAcctDelete extends StatelessWidget {
  const RequestAcctDelete({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f6fb),
      appBar: AppBar(
        title: Text(
          'IMPORTANT!',
          style: TextStyle(fontSize: 17),
        ),
        backgroundColor: Color(0xFF004D40),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 20,
              ),
              child: Text(
                textAlign: TextAlign.justify,
                '•	Any remaining COINS in your account will be forfeited.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
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
                textAlign: TextAlign.justify,
                '•	Your account should have NO PENDING PURCHASES and/or sales.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
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
                textAlign: TextAlign.justify,
                '•	After successful deletion of your account, konek2CART will continue to hold a transactional data for financial audit purposes.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
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
                textAlign: TextAlign.justify,
                '•	After successful deletion of your account, you will not be able to log in to a deleted account and view previous account history.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
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
                textAlign: TextAlign.justify,
                '•	konek2CART reserves to the right to reject future account creation requests.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF004D40),
                ),
              ),
            ),
            Divider(color: Colors.black45,),
            SizedBox(height: 150),
            Container(
              padding: EdgeInsets.all(28),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  SizedBox(height: 30),
                  SizedBox(
                    height: 53,
                    width: 270,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "deleteacctverification");
                      },
                      style: ButtonStyle(
                          foregroundColor:
                          MaterialStateProperty.all(Colors.white),
                          backgroundColor: MaterialStateProperty.all(
                              Color(0xFF00695C)),
                          shape: MaterialStateProperty.all<
                              RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)))),
                      child: Padding(
                        padding: EdgeInsets.all(14),
                        child: Text(
                          "PROCEED",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),          ],
        )),
      ),
    );
  }
}
