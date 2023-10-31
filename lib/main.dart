// import 'package:current/Home_View.dart';
import 'package:current/Spalsh_Screen.dart';
import 'package:current/user.dart';
// import 'package:current/content_View.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: user(),
    );
  }
}