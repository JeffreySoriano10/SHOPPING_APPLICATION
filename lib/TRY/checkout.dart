import 'package:flutter/material.dart';

class checkout extends StatelessWidget {
  const checkout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Check out Now'),
        backgroundColor: Color(0xFF004D40),
      ),
      body: SingleChildScrollView(
        child: Container(
// mycarteX9 (10:13)
          padding: EdgeInsets.fromLTRB(24, 10, 15, 15),
          width: double.infinity,
          height: 667,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
          ),
          child: Stack(
            children: [
              Positioned(
// autogroupqt9qKtB (PktiF5PVpzoR3EJrYwQT9q)
                left: 25,
                top: 45,
                child: Container(
                  width: 202.5,
                  height: 33,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
// autogroupli5mSC7 (PktiUVApWsrKZhVtBYLi5m)
                        margin: EdgeInsets.fromLTRB(0, 0, 40.5, 0),
                        width: 70,
                        height: 100,
                      ),
                      Container(
// mycart96X (10:55)
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                        child: Text(
                          'My Cart',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            height: 1.5,
                            color: Color(0xFF004D40),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
// autogroupz1qz2w1 (PktidKFSbX4gTThU3DZ1qZ)
                left: 25,
                top: 93.4350280762,
                child: Container(
                  width: 337,
                  height: 113,
                  child: Stack(
                    children: [
                      Positioned(
// rectangle169Vq (10:22)
                        left: 0,
                        top: 13,
                        child: Align(
                          child: SizedBox(
                            width: 325,
                            height: 100,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7f9980ac),
                                    offset: Offset(0, 1),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
// EGP (10:23)
                        left: 281,
                        top: 86,
                        child: Align(
                          child: SizedBox(
                            width: 7,
                            height: 14,
                            child: Text(
                              '1',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1,
                                color: Color(0xff393939),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
// nikemensjoyride2T9 (10:24)
                        left: 120,
                        top: 24,
                        child: Align(
                          child: SizedBox(
                            width: 150,
                            height: 24,
                            child: Text(
                              'Atsara',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                                color: Color(0xff1e1e1e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
// runflyknitshoeshZH (10:25)
                        left: 120,
                        top: 45,
                        child: Align(
                          child: SizedBox(
                            width: 105,
                            height: 18,
                            child: Text(
                              'By Likha ni Inay',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                height: 1.3625,
                                color: Color(0xFF004D40),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
// group4osD (10:26)
                        left: 291,
                        top: 88,
                        child: Align(
                          child: SizedBox(
                            width: 5.35,
                            height: 10,
                          ),
                        ),
                      ),
                      Positioned(
// 88o (10:29)
                        left: 120,
                        top: 82,
                        child: Align(
                          child: SizedBox(
                            width: 32,
                            height: 21,
                            child: Text(
                              '₱60.00',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff393939),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
// rectangle17q3D (10:30)
                        left: 10,
                        top: 23,
                        child: Align(
                          child: SizedBox(
                            width: 100,
                            height: 80,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xffd9d9d9),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'data:image/jpeg;base64,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'),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
// autogroupz4j3Er3 (Pktit9A57CaC4wxYN4z4J3)
                left: 25,
                top: 229,
                child: Container(
                  padding: EdgeInsets.fromLTRB(15, 13, 15, 12),
                  width: 325,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7f9980ac),
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
// autogroupvagpKcb (Pktj1yGMnLQMqkpD9DVaGP)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
// offersShD (10:39)
                              margin: EdgeInsets.fromLTRB(0, 0, 146, 0),
                              child: Text(
                                'Offers',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5,
                                  color: Color(0xFF004D40),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                textStyle: const TextStyle(fontSize: 20),
                              ),
                              onPressed: () {},
                              child: const Text(
                                'Add Code',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
// autogroupcifrsGj (PktjknNMeCdEoxguetcifR)
                left: 25,
                top: 485,
                child: Container(
                  padding: EdgeInsets.fromLTRB(22, 13, 21, 13),
                  width: 325,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7f9980ac),
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
// addresswXV (10:50)
                        margin: EdgeInsets.fromLTRB(0, 0, 109, 0),
                        child: Text(
                          'Address',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                            color: Color(0xFF004D40),
                          ),
                        ),
                      ),
                      Container(
// td53kayasR9 (10:52)
                        margin: EdgeInsets.fromLTRB(0, 1, 11, 0),
                        child: Text(
                          'TD53, Kaya...',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                            color: Color(0xFF004D40),
                          ),
                        ),
                      ),
                      Container(
// line6CTR (10:51)
                        margin: EdgeInsets.fromLTRB(0, 5.39, 0, 0),
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
              ),
              Positioned(
// autogroupf3sovuD (Pktjswq63fXwqTyy3gf3So)
                left: 25,
                top: 596,
                child: Container(
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
                      Navigator.pushNamed(context, "payment");
                    },
                    style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        backgroundColor:
                            MaterialStateProperty.all(Color(0xFF00695C)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(24)))),
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "Check Out",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
// autogroupcg4xPXu (PktjBPALrBvVtQdaThcg4X)
                left: 25,
                top: 302,
                child: Container(
                  padding: EdgeInsets.fromLTRB(14, 10, 26, 23),
                  width: 325,
                  height: 160,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7f9980ac),
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
// ordersummarysT5 (10:42)
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 9),
                        child: Text(
                          'Order Summary',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                            color: Color(0xFF004D40),
                          ),
                        ),
                      ),
                      Container(
// line5zGo (10:43)
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 11),
                        width: 279,
                        height: 1,
                        decoration: BoxDecoration(
                          color: Color(0x7f9980ac),
                        ),
                      ),
                      Container(
// autogroupgaebgvK (PktjN8MSTPHZRfaAYtgAEb)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
// orderCdm (10:44)
                              margin: EdgeInsets.fromLTRB(0, 0, 190, 0),
                              child: Text(
                                'Order',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625,
                                  color: Color(0xFF004D40),
                                ),
                              ),
                            ),
                            Text(
// tWb (10:47)
                              '₱60.00',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3625,
                                color: Color(0xFF004D40),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
// autogroupkwjtRmR (PktjTD3JmNpCcrEZs5kWJT)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
// deliverymKV (10:45)
                              margin: EdgeInsets.fromLTRB(0, 0, 172, 0),
                              child: Text(
                                'Delivery',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625,
                                  color: Color(0xFF004D40),
                                ),
                              ),
                            ),
                            Text(
// 5qy (10:48)
                              '₱40.00',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3625,
                                color: Color(0xFF004D40),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
// autogroupi455dMh (PktjY84nWT7UdD1KLBi455)
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
// totala23 (10:46)
                              margin: EdgeInsets.fromLTRB(0, 0, 184, 0),
                              child: Text(
                                'Total',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625,
                                  color: Color(0xFF004D40),
                                ),
                              ),
                            ),
                            Text(
// Hx3 (10:49)
                              '₱100.00',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3625,
                                color: Color(0xFF004D40),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
// component1dm1 (10:34)
                left: 336.0649719238,
                top: 93,
                child: Align(
                  child: SizedBox(
                    width: 26.87,
                    height: 26.87,
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
