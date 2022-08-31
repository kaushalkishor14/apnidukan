import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: constant_identifier_names
    const ImageUrl = "//";
    return Drawer(
      child: Container(
        color: Colors.black12,
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.yellowAccent),
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  //decoration: BoxDecoration(color: Colors.deepPurple),//for decoration darwer like, chnge color,style
                  accountName: Text("kaushal kishor"),
                  accountEmail: Text("kaushalkishor3025@gmail.com"),
                  //image add in flutter first make image url  paste url cuurentaccountoicture image.network//
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(ImageUrl),
                  ) //Image.network(ImageUrl) //,
//IF  you Want your image show in cricle than use coomond circleavtar
                  ),
            ),
            //listile use for icon in this we create icons in drawer in this ontab call back
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.settings,
                color: Colors.white,
              ),
              title: Text(
                "Setting",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email me",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
