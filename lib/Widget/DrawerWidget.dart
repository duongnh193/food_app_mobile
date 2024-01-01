import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              accountName: Text("Nguyen Hoang Duong", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
              accountEmail: Text("21013110@st.phenikaa-uni.edu.vn", style: TextStyle(fontSize: 14),),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/avatar.jpg"),
              ),
              )
          ),

          // ListTile
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.red,
            ),
            title: Text("Home", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Colors.red,
            ),
            title: Text("My Account", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.red,
            ),
            title: Text("My Orders", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Colors.red,
            ),
            title: Text("My Favorites", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.red,
            ),
            title: Text("Setting", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.red,
            ),
            title: Text("Log out", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          ),
        ],
      ),
    );
  }
}