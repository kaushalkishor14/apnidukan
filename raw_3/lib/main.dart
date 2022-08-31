import 'package:flutter/material.dart';
import 'package:raw_3/home_page.dart';
// import 'package:raw_3/login_page.dart';
import 'package:raw_3/utils/routes.dart';

import 'widgets/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.drakTheme(context),
      debugShowCheckedModeBanner: false,

      initialRoute: MyRoutes
          .homeRoute, //this is for intial for any page first like you work on login only than use it
      routes: {
        // "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => const HomePage(),
        // MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
