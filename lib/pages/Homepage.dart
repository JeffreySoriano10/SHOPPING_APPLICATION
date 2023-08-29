import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:neww/pages/ME%20page.dart';
import 'package:neww/pages/drawer.dart';
import 'package:neww/pages/notification%20PAGE.dart';
import 'package:neww/widget/categories%20widget.dart';
import 'package:neww/widget/best selling.dart';

import '../widget/homeapp bar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  int currentIndex = 0;
final screens = [
  HomePage(),
  NotificationView(),
  ProfileScreen(),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawer(),
      appBar: AppBar(title: Text("konek2CART"),backgroundColor: Color(0xFF004D40),),
        body: ListView(
          children: [
            HomeAppBar(),
            Container(
              // height: 250,
              // width: ,
              padding: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                color: Color(0xFFEDECF2),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          height: 50,
                          width: 300,
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Search here...",
                            ),
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.camera_alt,
                          size: 27,
                          color: Color(0xFF004D40),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 10,
                    ),
                    child: Text(
                      "Categories",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF004D40),
                      ),
                    ),
                  ),
                  //  Categories
                  CategoriesWidget(),

                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    child: Text(
                      "Best Selling",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF004D40)),
                    ),
                  ),
                  ItemsWidget(),
                ],
              ),
            ),
          ],
        ),
          //   data: NavigationBarThemeData(
          //     indicatorColor: Colors.green.shade100,
          //     labelTextStyle: MaterialStatePropertyAll(
          //       TextStyle(fontWeight: FontWeight.w700, fontSize: 14),
          //     ),
          //   ),
          //   child: NavigationBar(
          //     destinations: [
          //       NavigationDestination(icon: Icon(Icons.home), label: "Home"),
          //       NavigationDestination(
          //           icon: Icon(Icons.notifications), label: "Notifications"),
          //       NavigationDestination(icon: Icon(Icons.person), label: "Me"),
          //     ],
          //   ),
          // ),
        );
  }
}
