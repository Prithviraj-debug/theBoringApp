import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://media.wired.com/photos/593292a6a312645844995ea7/master/pass/elon-musk-ai-ft.jpg";
    return Drawer(
      child: Container(
        // color: Colors,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Dev. Prithviraj Mahamulkar"),
                  accountEmail: Text("prithvirajmahamulkar100@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/Elon.png'),
                  ),
                )),
            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.black),
              title: Text("Home",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.black)),
            ),
            ListTile(
              leading:
                  Icon(CupertinoIcons.profile_circled, color: Colors.black),
              title: Text("Profile",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.black)),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.black),
              title: Text("Email",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.black)),
            )
          ],
        ),
      ),
    );
  }
}
