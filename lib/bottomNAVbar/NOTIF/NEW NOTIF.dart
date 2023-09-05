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
              child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
// autogrouphjbuWNs (SUG8RqnpT3AUhpp9aVHjBu)
                    padding: EdgeInsets.fromLTRB(24, 25, 18, 0),
                    width: double.infinity,
                    child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
// headerocs (801:1923)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                          child:
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Container(
// notificationdM1 (801:1925)
                                margin: EdgeInsets.fromLTRB(0, 0, 82, 0),
                                child:
                                Text(
                                  'Notification',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2727272727,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                        Container(
// todaySJT (801:1934)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                          child:
                          Text(
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
                          child:
                          Container(
// autogroupxens44w (SUG8u5WSF6LhipvLTQxEns)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child:
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle2Atf (I801:1927;219:105843;218:102697)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child:
                                  Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/5610/5610944.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogrouphmmhHyH (SUG93EwW44dbsHZJvjhMMh)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child:
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1927;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child:
                                        RichText(
                                          text:
                                          TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'You received a payment of ',
                                              ),
                                              TextSpan(
                                                text: '\$780.1',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' from ',
                                              ),
                                              TextSpan(
                                                text: 'Justin Westervelt',
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
                                        '9:01am',
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
                        Container(
// component47fF5 (I801:1928;128:33631)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child:
                          Container(
// autogroupv6co143 (SUG9Tp4tmS7yu5R4GFV6Co)
                            width: double.infinity,
                            height: 61,
                            child:
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle18uM (I801:1928;219:106649;218:102639)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child:
                                  Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/5610/5610944.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogroupo2s9sM9 (SUG9ZE5YDG7MTurmGco2s9)
                                  margin: EdgeInsets.fromLTRB(0, 3, 43, 0),
                                  child:
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1928;128:33633)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 188,
                                        ),
                                        child:
                                        RichText(
                                          text:
                                          TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Lindsey Culhane',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' requested a payment of ',
                                              ),
                                              TextSpan(
                                                text: '\$780.1',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// am1kB (I801:1928;128:33634)
                                        '9:01am',
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
                                Container(
// autogroupcbv9ZWo (SUG9e4GpfsnwsrggpBCBV9)
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 55,
                                  height: 33,
                                  child:
                                  Container(
// button5V9 (I801:1928;128:33669)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xff81252e),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child:
                                    Center(
                                      child:
                                      Center(
                                        child:
                                        Text(
                                          'PAY',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725,
                                            color: Color(0xffffffff),
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
                        Container(
// component47msm (I801:1929;128:33631)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                          width: double.infinity,
                          height: 69,
                          child:
                          Container(
// autogroupmv5miY7 (SUGA53ZBoYMjsiGZmQmv5M)
                            width: double.infinity,
                            height: 61,
                            child:
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle4U1V (I801:1929;219:106649;218:102699)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child:
                                  Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/5610/5610944.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogroupqfhqaaK (SUGAAD5FPzW4fJso19QfHq)
                                  margin: EdgeInsets.fromLTRB(0, 3, 56, 0),
                                  child:
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1929;128:33633)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 175,
                                        ),
                                        child:
                                        RichText(
                                          text:
                                          TextSpan(
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Lincoln Carder',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' requested a payment of ',
                                              ),
                                              TextSpan(
                                                text: '\$1,780.1',
                                                style: TextStyle(

                                                fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// amtN3 (I801:1929;128:33634)
                                        '9:01am',
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
                                Container(
// autogroup4zquEB1 (SUGAG854YaBXnczTYn4zqu)
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 55,
                                  height: 33,
                                  child:
                                  Container(
// buttonwLK (I801:1929;128:33669)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xff81252e),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child:
                                    Center(
                                      child:
                                      Center(
                                        child:
                                        Text(
                                          'PAY',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(

                                          fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725,
                                            color: Color(0xffffffff),
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
                        Container(
// yesterdayE4X (801:1935)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                          child:
                          Text(
                            'Yesterday',
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
// component47jmy (I801:1930;128:33259)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child:
                          Container(
// autogroup9wuzUDm (SUGAfhE7rSHihTWHom9wuZ)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child:
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle2PrX (I801:1930;219:105843;218:102697)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child:
                                  Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/5610/5610944.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogroup7vgbvLf (SUGAkcFbbWazhpH3Gs7VgB)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child:
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1930;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child:
                                        RichText(
                                          text:
                                          TextSpan(
                                            style: TextStyle(

                                            fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'You received a payment of ',
                                              ),
                                              TextSpan(
                                                text: '\$780.1',
                                                style: TextStyle(

                                                fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' from ',
                                              ),
                                              TextSpan(
                                                text: 'Justin Westervelt',
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
// amrn3 (I801:1930;128:33262)
                                        '9:01am',
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
                        Container(
// component47Q2s (I801:1931;128:33631)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                          width: double.infinity,
                          height: 69,
                          child:
                          Container(
// autogrouptw5vYPy (SUGB4mQ1TYhp3pMAXUtW5V)
                            width: double.infinity,
                            height: 61,
                            child:
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle6sx3 (I801:1931;219:106649;218:102701)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child:
                                  Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/5610/5610944.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogroupctfdo51 (SUGB9M6i4nYMgXLcJQcTFd)
                                  margin: EdgeInsets.fromLTRB(0, 3, 43, 0),
                                  child:
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1931;128:33633)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 188,
                                        ),
                                        child:
                                        RichText(
                                          text:
                                          TextSpan(
                                            style: TextStyle(

                                            fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Lindsey Culhane',
                                                style: TextStyle(

                                                fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' requested a payment of ',
                                              ),
                                              TextSpan(
                                                text: '\$780.1',
                                                style: TextStyle(

                                                fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
// amxkX (I801:1931;128:33634)
                                        '9:01am',
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
                                Container(
// autogroupc1nwVkT (SUGBD1fGYycPngvxvMC1nw)
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 55,
                                  height: 33,
                                  child:
                                  Container(
// buttoncKH (I801:1931;128:33669)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xff81252e),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child:
                                    Center(
                                      child:
                                      Center(
                                        child:
                                        Text(
                                          'PAY',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(

                                          fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725,
                                            color: Color(0xffffffff),
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
                        Container(
// thisweek7Ww (801:1936)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                          child:
                          Text(
                            'This week',
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
// component47pw9 (I801:1932;128:33259)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          width: double.infinity,
                          height: 69,
                          child:
                          Container(
// autogroupvhzhZdq (SUGBiaeLHt1jRFWHeWVhZH)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child:
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle1JLX (I801:1932;219:105843;218:102639)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child:
                                  Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/5610/5610944.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogroupz48w2GX (SUGBnq2FmHPYgJiRjFz48w)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child:
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1932;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child:
                                        RichText(
                                          text:
                                          TextSpan(
                                            style: TextStyle(

                                            fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'You received a payment of ',
                                              ),
                                              TextSpan(
                                                text: '\$780.1',
                                                style: TextStyle(

                                                fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' from ',
                                              ),
                                              TextSpan(
                                                text: 'Justin Westervelt',
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
// amyDh (I801:1932;128:33262)
                                        '9:01am',
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
                        Container(
// component47VC3 (I801:1933;128:33259)
                          width: double.infinity,
                          child:
                          Container(
// autogroupgh1heqd (SUGC5a3MoX3kwHiWHdGH1h)
                            padding: EdgeInsets.fromLTRB(0, 0, 29, 0),
                            width: double.infinity,
                            height: 61,
                            child:
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
// rectangle4P2X (I801:1933;219:105843;218:102699)
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 48,
                                  height: 48,
                                  child:
                                  Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/5610/5610944.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
// autogroupdqj7i4o (SUGC9ekti1CD1X2zXHdqJ7)
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child:
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Container(
// youreceivedapaymentof7801fromj (I801:1933;128:33261)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        constraints: BoxConstraints(
                                          maxWidth: 257,
                                        ),
                                        child:
                                        RichText(
                                          text:
                                          TextSpan(
                                            style: TextStyle(

                                            fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286,
                                              letterSpacing: 0.25,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'You received a payment of ',
                                              ),
                                              TextSpan(
                                                text: '\$780.1',
                                                style: TextStyle(

                                                fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286,
                                                  letterSpacing: 0.25,
                                                  color: Color(0xff1573fe),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' from ',
                                              ),
                                              TextSpan(
                                                text: 'Justin Westervelt',
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
// amsVR (I801:1933;128:33262)
                                        '9:01am',
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
