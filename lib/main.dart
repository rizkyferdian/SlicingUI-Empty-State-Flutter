import 'package:flutter/material.dart';
import 'package:flutter_day4/pages/first_page.dart';
import 'package:flutter_day4/pages/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}
