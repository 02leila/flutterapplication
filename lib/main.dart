import 'package:carnet/Pages/home_page.dart';
import 'package:carnet/Pages/login_page.dart';
import 'package:flutter/material.dart';
import 'Pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => loginPage(),
        "/login": (context) => loginPage(),
        "/home": (context) => homePage(),
      },
    );
  }
}
