import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          children: [
            const SizedBox(height: 20),
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/images.jpg'),
            ),
            const SizedBox(height: 20),
            itemProfile('Name', 'Jezrael', CupertinoIcons.person),
            itemProfile('My Wallet', 'Vouchers', CupertinoIcons.person),
            itemProfile('My Purchase', 'To Pay, To Ship, To Receive', CupertinoIcons.person),
            itemProfile('Account Settings', 'Help Center', CupertinoIcons.person),
            itemProfile('Logout', 'Switch Account', CupertinoIcons.person),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(onPressed: () {},
                  style:ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(20),
                  ),
                  child: const Text('Logout')),
            )
          ],
        ),
      ),
    );
  }


  itemProfile(String title, String subtitle, IconData iconData) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [BoxShadow(
            offset: Offset(0, 5),
            color: Colors.green.withOpacity(.2),
            spreadRadius: 2,
            blurRadius: 10,
          )
          ]
      ),
      child: ListTile(
        title: Text(title),
        subtitle: Text(subtitle),
        leading: Icon(iconData),
        trailing: Icon(Icons.arrow_forward, color: Colors.grey),
        tileColor: Colors.white,
      ),
    );
  }
}