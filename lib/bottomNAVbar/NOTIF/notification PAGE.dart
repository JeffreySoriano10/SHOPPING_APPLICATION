import 'package:flutter/material.dart';

class NotificationView extends StatelessWidget {
  const NotificationView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: listView(),
    );
  }

  PreferredSizeWidget appBar (){
    return AppBar(
      backgroundColor: Color(0xFF006951),
      title:  Text("Notifications"),
    );
  }

  Widget listView() {
    return ListView.separated(
        itemBuilder: (context, index) {
          return listViewItem(index);
        },
        separatorBuilder: (context, index) {
          return Divider(height: 0,);
        },
        itemCount: 6);
  }

  Widget listViewItem(int index) {
    return Container(
      margin:  EdgeInsets.symmetric(horizontal: 13, vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          prefixIcon(),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  message(index),
                  timeAndDate(index),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget prefixIcon(){
    return Container(
      height: 50,
      width: 50,
      padding:  EdgeInsets.all(10),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey.shade300,
      ),
      child: Icon(Icons.notifications,
        size: 25,
        color: Colors.grey.shade700,
      ),
    );
  }

  Widget message (int index){
    double textSize = 14;
    return Container(
      child: RichText(
        maxLines: 3,
        overflow: TextOverflow.ellipsis,
        text: TextSpan(
            text: "likha_inay24",
            style: TextStyle(
                fontSize: textSize,
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
            children: [

            ]
        ),
      ),
    );
  }

  Widget timeAndDate(int index){
    return Container(
      margin: EdgeInsets.only(top: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("25-08-2023",
            style: TextStyle(
              fontSize: 10,
            ),
          ),
          Text("2:01 pm",
            style: TextStyle(
              fontSize: 10,
            ),
          ),
        ],
      ),
    );
  }
}