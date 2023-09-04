import 'package:flutter/material.dart';
import 'package:neww/pages/Homepage.dart';
import 'package:neww/PROFILE/ME%20page.dart';
import 'package:neww/bottomNAVbar/notification%20PAGE.dart';

class homeappbar extends StatefulWidget {
  const homeappbar({Key? key}) : super(key: key);

  @override
  State<homeappbar> createState() => _homeappbarState();
}

class _homeappbarState extends State<homeappbar> {
  int currentIndex = 0;
  final screens = [
    HomePage(),
    NotificationView(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFF006951),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white70,
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notifications',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Me',
              backgroundColor: Colors.blue,
            ),
          ],
        ));
  }
}
