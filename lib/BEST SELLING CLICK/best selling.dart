import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.59,
      physics: NeverScrollableScrollPhysics(),
      // disables the scroll functionality of gridview
      // then it will scroll in list view of homepage
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        for (int i = 1; i < 14; i++)
          Container(
            padding: EdgeInsets.only(left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        color: Color(0xFF004D40),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "-50%",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
            Container(
              padding: EdgeInsets.only(bottom: 4),
              alignment: Alignment.center,
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "itemPage");
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset("images/$i.png"),
                    height: 160,
                    width: 100,
                  ),
                ),
            ),
                Container(
                  padding: EdgeInsets.only(bottom: 4),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Atsara",
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFF004D40),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Grab the Likha ni Inay Pamoochim and enjoy your food more!",
                    style: TextStyle(fontSize: 10, color: Color(0xFF004D40)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "\₱60.00",
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.bold,color: Color(0xFF004D40)),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "cartPage");
                        },
                        child: Icon(
                          Icons.shopping_cart_checkout,
                          color: Color(0xFF004D40),
                        ),
                      ),

                    ],
                  ),
                )
              ],
            ),
          ),
      ],
    );
  }
}