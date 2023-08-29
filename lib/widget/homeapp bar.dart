import 'package:flutter/material.dart';
import 'package:neww/pages/cart.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // drawer: CartPage(),
      // appBar: AppBar(
      //   title: const Text("konek2CART"),
      //   backgroundColor: Color(0xFF004D40),
      //
      // ),
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Container(
              margin: EdgeInsets.all(5),
              child: Image.asset("images/konekk.png"),
              height: 55,
            ),
          ),
          Spacer(),
          Badge(
            backgroundColor: Colors.red,
            padding: EdgeInsets.all(7),
            label: Text(
              "3",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, "cartPage");
              },
              child: Icon(
                Icons.shopping_bag_outlined,
                size: 32,
                color: Color(0xFF004D40),
              ),
            ),
          ),
        ],
      ),
    );
  }
}