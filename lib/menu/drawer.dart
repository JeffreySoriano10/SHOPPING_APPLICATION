import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Jeffrey Soriano'),
            accountEmail: Text('jeffreyb.soriano10@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://oflutter.com/wp-content/uploads/2021/02/girl-profile.png',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0xFF004D40),
              // image: DecorationImage(
              //     fit: BoxFit.fill,
              //     image: NetworkImage(
              //         'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
            ),
          ),

          ListTile(
            leading: Icon(Icons.rule, color: Color(0xFF004D40)),
            title: Text('Community Rules', style: TextStyle(color: Color(0xFF004D40))),
            onTap: () {Navigator.pushNamed(context, "comrules");},
          ),
          ListTile(
            leading: Icon(Icons.policy, color: Color(0xFF004D40)),
            title: Text('konek2CART Policies', style: TextStyle(color: Color(0xFF004D40))),
            onTap: () {Navigator.pushNamed(context, "policies");},
          ),
          // ListTile(
          //   leading: Icon(Icons.star_rate, color: Color(0xFF004D40)),
          //   title: Text('Rate Us!', style: TextStyle(color: Color(0xFF004D40))),
          //   onTap: () => null,
          // ),
          // Divider(),
          ListTile(
            leading: Icon(Icons.abc_outlined, color: Color(0xFF004D40),),
            title: Text('About Us', style: TextStyle(color: Color(0xFF004D40))),
            onTap: () {Navigator.pushNamed(context, "aboutus");},
          ),
          ListTile(
            leading: Icon(Icons.contact_page, color: Color(0xFF004D40)),
            title: Text('Contact Us', style: TextStyle(color: Color(0xFF004D40))),
            onTap: () {Navigator.pushNamed(context, "contactus");},
          ),
          ListTile(
            leading: Icon(Icons.question_answer, color: Color(0xFF004D40)),
            title:
                Text('FAQs', style: TextStyle(color: Color(0xFF004D40))),
            onTap: () {Navigator.pushNamed(context, "faq");},
          ),
          ListTile(
            leading: Icon(Icons.delete_forever, color: Color(0xFF004D40)),
            title: Text('Request Account Deletion', style: TextStyle(color: Color(0xFF004D40))),
            onTap: () {Navigator.pushNamed(context, "requestacctdelete");},

          ),

        ],
      ),
    );

  }
}
