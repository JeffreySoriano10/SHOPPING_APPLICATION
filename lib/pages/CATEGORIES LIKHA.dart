import 'package:flutter/material.dart';

class LikhaPage extends StatelessWidget {
  const LikhaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffffffff),
        appBar: AppBar(
          title: Text(
            "LIKHA NI INAY",
            style: TextStyle(fontSize: 17),
          ),
          backgroundColor: Color(0xFF004D40),
        ),
        body: SingleChildScrollView(
            child: SafeArea(
                child: Column(children: [
          SizedBox(height: 15),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15),
            padding: EdgeInsets.symmetric(horizontal: 15),
            height: 45,
            decoration: BoxDecoration(
              color: Color(0xFFAEB7B5),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5),
                  height: 45,
                  width: 250,
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
          SizedBox(
            height: 15,
          ),
          Container(
            width: 70,
            height: 70,
            child: Image.asset('images/LOGOS/1.png'),
          )
        ]))));
  }
}
