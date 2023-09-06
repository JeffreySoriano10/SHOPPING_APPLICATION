import 'package:flutter/material.dart';

class payment extends StatelessWidget {
  const payment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pay Now'),
        backgroundColor: Color(0xFF004D40),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
// paymentmethoddEw (10:56)
          padding: EdgeInsets.fromLTRB(24, 45, 25, 26),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfffefeff),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
// autogroupf8ebSy5 (Pktm2kF7dgwRga6dS4f8eb)
                margin: EdgeInsets.fromLTRB(1, 0, 70.5, 32),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
// autogroupydrfyi7 (PktmBppKZhzqMa8h4NYdrF)
                      margin: EdgeInsets.fromLTRB(0, 0, 40.5, 0),
                      width: 70,
                      height: 100,
                      child: Image.asset(
                        'images/k.png',
                        width: 30,
                        height: 30,
                      ),
                    ),
                    Text(
// paymentmethodstq5 (10:67)
                      'Payment Methods',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                        color: Color(0xFF004D40),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
// autogroupjndmQoR (PktmH5AaSckqjagkDejnDM)
                margin: EdgeInsets.fromLTRB(1, 0, 0, 18),
                padding: EdgeInsets.fromLTRB(22, 13, 23, 13),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
// upisBD (10:71)
                      margin: EdgeInsets.fromLTRB(0, 0, 251, 0),
                      child: Text(
                        'UPI',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Color(0xFF004D40),
                        ),
                      ),
                    ),
                    Container(
// line6AAK (10:90)
                      margin: EdgeInsets.fromLTRB(0, 5.39, 0, 0),
                      width: 4,
                      height: 8,
                      child: Image.asset(
                        'images/konekk.png',
                        width: 4,
                        height: 8,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
// autogroupl5ctGUF (PktmT9i7n9CSXY4ivVL5CT)
                margin: EdgeInsets.fromLTRB(1, 0, 0, 18),
                padding: EdgeInsets.fromLTRB(22, 13, 23, 13),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
// debitcards8mM (10:94)
                      margin: EdgeInsets.fromLTRB(0, 0, 180, 0),
                      child: Text(
                        'Debit Cards',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Color(0xFF004D40),
                        ),
                      ),
                    ),
                    Container(
// line7fWP (10:95)
                      margin: EdgeInsets.fromLTRB(0, 5.39, 0, 0),
                      width: 4,
                      height: 8,
                      child: Image.asset(
                        'images/konekk.png',
                        width: 4,
                        height: 8,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
// autogroupkwktPSP (PktmfECKvgQRZQ8XnPKwkT)
                margin: EdgeInsets.fromLTRB(0, 0, 1, 18),
                padding: EdgeInsets.fromLTRB(15, 14, 13, 15),
                width: 325,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
// autogroupdl1udrX (Pktn1YwoAeWzL8n939dL1u)
                      margin: EdgeInsets.fromLTRB(0, 0, 9, 20),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// creditcardsmxj (10:69)
                            margin: EdgeInsets.fromLTRB(0, 0, 177, 0),
                            child: Text(
                              'Credit Cards',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xFF004D40),
                              ),
                            ),
                          ),
                          Container(
// line8uJF (10:111)
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                            width: 8,
                            height: 4,
                            child: Image.asset(
                              'images/konekk.png',
                              width: 8,
                              height: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
// line5dzw (10:89)
                      margin: EdgeInsets.fromLTRB(0, 0, 18, 10),
                      width: 279,
                      height: 1,
                      decoration: BoxDecoration(
                        color: Color(0xFF004D40),
                      ),
                    ),
                    Container(
// autogroup7fefafH (Pktn8daLHep1mE8NWQ7Fef)
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 11),
                      padding: EdgeInsets.fromLTRB(5, 5, 11, 5),
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// rectangle9ShV (10:99)
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0x33d9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/512/1077/1077114.png'),
                              ),
                            ),
                          ),
                          Container(
// axisbankxxxx68xA3 (10:97)
                            margin: EdgeInsets.fromLTRB(0, 0, 83, 0),
                            child: Text(
                              'Axis Bank xxxx68',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xFF004D40),
                              ),
                            ),
                          ),
                          Container(
// autogroupcm7d5VZ (PktnHHzZoNo1UASJWzCm7D)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                            width: 15,
                            height: 15,
                            child: Image.asset(
                              'images/korekk.png',
                              width: 15,
                              height: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
// autogroupq5noCq5 (PktnRHmF3RrYRoBd9Dq5No)
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 11),
                      padding: EdgeInsets.fromLTRB(5, 5, 11, 5),
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// rectangle25UXh (10:105)
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0x33d9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/512/1077/1077114.png'),
                              ),
                            ),
                          ),
                          Container(
// vyxbankxxxx54QAT (10:104)
                            margin: EdgeInsets.fromLTRB(0, 0, 83, 0),
                            child: Text(
                              'VYX Bank xxxx54',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xFF004D40),
                              ),
                            ),
                          ),
                          Container(
// autogroupxc7qLK1 (PktnXsQcTgTUJQru5Cxc7q)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                            width: 15,
                            height: 15,
                            child: Image.asset(
                              'images/korekk.png',
                              width: 15,
                              height: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
// autogrouppwyu3z7 (PktngCW4qZyjdhPXPcpWyu)
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                      padding: EdgeInsets.fromLTRB(83.94, 12.44, 62.5, 12.56),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// autogroup8tefx5V (PktnmcWiHPy7CXqEPz8TeF)
                            margin: EdgeInsets.fromLTRB(0, 0, 22.56, 0),
                            width: 25,
                            height: 25,
                            child: Image.asset(
                              'images/korekk.png',
                              width: 25,
                              height: 25,
                            ),
                          ),
                          Container(
// addnewcardobu (10:110)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.87),
                            child: Text(
                              'Add New Card',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.5,
                                color: Color(0xFF004D40),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
// autogroupdqhuKq9 (PktoBBfmbG5J7NM4eyDQhu)
                margin: EdgeInsets.fromLTRB(0, 0, 1, 29),
                padding: EdgeInsets.fromLTRB(21, 12, 144.44, 13),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
// autogroup5kwsD9q (PktoGgWcKYgMGcjbat5kWs)
                      margin: EdgeInsets.fromLTRB(0, 0, 12.56, 0),
                      width: 25,
                      height: 25,
                      child: Image.asset(
                        'images/korekk.png',
                        width: 25,
                        height: 25,
                      ),
                    ),
                    Container(
// addnewmethodLVM (10:113)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.87),
                      child: Text(
                        'Add new method',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.5,
                          color: Color(0xFF004D40),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
// autogroupbhs7bw5 (PktoMgNHM5bJsPTAyXbhS7)
                margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                width: 325,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "");
                  },
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xFF00695C)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(0),
                    child: Text(
                      "Place Order",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
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
