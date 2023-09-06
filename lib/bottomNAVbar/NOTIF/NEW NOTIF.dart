import 'package:flutter/material.dart';

class newnotif extends StatelessWidget {
  const newnotif({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
        backgroundColor: Color(0xFF00695C),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
// notification1WkF (801:1922)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(32),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
// autogrouphjbuWNs (SUG8RqnpT3AUhpp9aVHjBu)
                    padding: EdgeInsets.fromLTRB(24, 25, 18, 0),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
// headerocs (801:1923)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
// notificationdM1 (801:1925)
                                margin: EdgeInsets.fromLTRB(0, 0, 82, 0),
                                child: Text(
                                  'Notification',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2727272727,
                                    color: Color(0xFF00695C),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
// todaySJT (801:1934)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                          child: Text(
                            'Today',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.4285714286,
                              letterSpacing: 0.1000000015,
                              color: Color(0xff757575),
                            ),
                          ),
                        ),
                        Container(
// component47Kd9 (I801:1927;128:33259)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child: Container(
// autogroupxens44w (SUG8u5WSF6LhipvLTQxEns)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle2Atf (I801:1927;219:105843;218:102697)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child: Image.asset(
                                    'images/1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogrouphmmhHyH (SUG93EwW44dbsHZJvjhMMh)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1927;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text:
                                                    'Your parcel has been shipped out by ',
                                              ),
                                              TextSpan(
                                                text: 'CARD AStro',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' via ',
                                              ),
                                              TextSpan(
                                                text: 'JNT Express',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.171875,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// amXPm (I801:1927;128:33262)
                                        '09/ 05/ 2023 9:01',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333,
                                          letterSpacing: 0.400000006,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(),
                        Container(
// component47Kd9 (I801:1927;128:33259)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child: Container(
// autogroupxens44w (SUG8u5WSF6LhipvLTQxEns)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle2Atf (I801:1927;219:105843;218:102697)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child: Image.asset(
                                    'images/8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogrouphmmhHyH (SUG93EwW44dbsHZJvjhMMh)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1927;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text:
                                                    'Your parcel has been shipped out by ',
                                              ),
                                              TextSpan(
                                                text: 'CARD AStro',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' via ',
                                              ),
                                              TextSpan(
                                                text: 'JNT Express',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.171875,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// amXPm (I801:1927;128:33262)
                                        '09/ 05/ 2023 9:01',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333,
                                          letterSpacing: 0.400000006,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(),

                        Container(
// component47Kd9 (I801:1927;128:33259)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child: Container(
// autogroupxens44w (SUG8u5WSF6LhipvLTQxEns)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle2Atf (I801:1927;219:105843;218:102697)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child: Image.asset(
                                    'images/11.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogrouphmmhHyH (SUG93EwW44dbsHZJvjhMMh)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1927;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text:
                                                    'Your parcel has been shipped out by ',
                                              ),
                                              TextSpan(
                                                text: 'CARD AStro',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' via ',
                                              ),
                                              TextSpan(
                                                text: 'JNT Express',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.171875,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// amXPm (I801:1927;128:33262)
                                        '09/ 05/ 2023 9:01',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333,
                                          letterSpacing: 0.400000006,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(),

                        Container(
// component47Kd9 (I801:1927;128:33259)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child: Container(
// autogroupxens44w (SUG8u5WSF6LhipvLTQxEns)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle2Atf (I801:1927;219:105843;218:102697)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child: Image.asset(
                                    'images/10.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogrouphmmhHyH (SUG93EwW44dbsHZJvjhMMh)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1927;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text:
                                                    'Your parcel has been shipped out by ',
                                              ),
                                              TextSpan(
                                                text: 'CARD AStro',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' via ',
                                              ),
                                              TextSpan(
                                                text: 'JNT Express',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.171875,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// amXPm (I801:1927;128:33262)
                                        '09/ 05/ 2023 9:01',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333,
                                          letterSpacing: 0.400000006,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(),

                        Container(
// component47Kd9 (I801:1927;128:33259)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child: Container(
// autogroupxens44w (SUG8u5WSF6LhipvLTQxEns)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle2Atf (I801:1927;219:105843;218:102697)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child: Image.asset(
                                    'images/12.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogrouphmmhHyH (SUG93EwW44dbsHZJvjhMMh)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1927;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text:
                                                    'Your parcel has been shipped out by ',
                                              ),
                                              TextSpan(
                                                text: 'CARD AStro',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' via ',
                                              ),
                                              TextSpan(
                                                text: 'JNT Express',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.171875,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// amXPm (I801:1927;128:33262)
                                        '09/ 05/ 2023 9:01',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333,
                                          letterSpacing: 0.400000006,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(),

                        Container(
// component47Kd9 (I801:1927;128:33259)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child: Container(
// autogroupxens44w (SUG8u5WSF6LhipvLTQxEns)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle2Atf (I801:1927;219:105843;218:102697)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child: Image.asset(
                                    'images/7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogrouphmmhHyH (SUG93EwW44dbsHZJvjhMMh)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1927;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text:
                                                    'Your parcel has been shipped out by ',
                                              ),
                                              TextSpan(
                                                text: 'CARD AStro',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' via ',
                                              ),
                                              TextSpan(
                                                text: 'JNT Express',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.171875,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// amXPm (I801:1927;128:33262)
                                        '09/ 05/ 2023 9:01',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333,
                                          letterSpacing: 0.400000006,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Divider(),

                        Container(
// component47Kd9 (I801:1927;128:33259)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child: Container(
// autogroupxens44w (SUG8u5WSF6LhipvLTQxEns)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle2Atf (I801:1927;219:105843;218:102697)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child: Image.asset(
                                    'images/4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogrouphmmhHyH (SUG93EwW44dbsHZJvjhMMh)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1927;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text:
                                                    'Your parcel has been shipped out by ',
                                              ),
                                              TextSpan(
                                                text: 'CARD AStro',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' via ',
                                              ),
                                              TextSpan(
                                                text: 'JNT Express',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.171875,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// amXPm (I801:1927;128:33262)
                                        '09/ 05/ 2023 9:01',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333,
                                          letterSpacing: 0.400000006,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
