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
            color: Color(0xfffefeff),
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
                        child: Image.asset(
                          'images/k.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                      Container(
// mycart96X (10:55)
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                        child: Text(
                          'My Cart',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
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
                              'Nike Men’s Joyride',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
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
                              'Run Flyknit shoes',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                height: 1.3625,
                                color: Color(0xff1e1e1e),
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
                            child: Image.asset(
                              'images/konekk.png',
                              width: 5.35,
                              height: 10,
                            ),
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
                              '\$681',
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
                                      'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Sign-check-icon.png/768px-Sign-check-icon.png'),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
// ellipse2vqM (10:31)
                        left: 312,
                        top: 0,
                        child: Align(
                          child: SizedBox(
                            width: 25,
                            height: 25,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.5),
                                color: Color(0xffff0101),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
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
                            Text(
// addcodeySF (10:40)
                              'Add code',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0x7f9980ac),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
// line48a3 (10:41)
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        width: 85,
                        height: 1,
                        decoration: BoxDecoration(
                          color: Color(0xff000000),
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
                              margin: EdgeInsets.fromLTRB(0, 0, 204, 0),
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
                              '\$681',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 204, 0),
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
                              '\$6',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 208, 0),
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
                              '\$687',
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
                    child: Image.asset(
                      'images/konekk.png',
                      width: 26.87,
                      height: 26.87,
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
