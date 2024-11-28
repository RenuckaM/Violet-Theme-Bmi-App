import 'package:bmi_pro_app/input_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color.fromARGB(255, 78, 8, 66),
        scaffoldBackgroundColor: Color.fromARGB(255, 78, 8, 66),
      ),
      home: InputPage(),
    );
  }
}
