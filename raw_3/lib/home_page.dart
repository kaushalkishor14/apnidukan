import 'package:flutter/material.dart';
import 'package:raw_3/widgets/drawer.dart';
// import 'package:raw_3/widgets/navigationbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Web Pocket",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(),
      // bottomNavigationBar: const NavBar(),
      drawer: const MyDrawer(),
    );
  }
}
