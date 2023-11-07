import 'package:flutter/material.dart';
import 'package:food_delivary_app/pages/CartPage.dart';
import 'package:food_delivary_app/pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
        "/": (context) => HomePage(),
        'cartpage': (context) => CartPage(),
      },
    );
  }
}
