import 'package:flutter/material.dart';
import 'package:flutter_sqflite/screens/home_screen.dart';
import 'package:flutter_sqflite/style/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo app',
      theme: appTheme,
      home: HomeScreen(),
    );
  }
}
