
import 'dart:async';

import 'package:current/Home_View.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration (seconds :3),
    () => Navigator.of(context).pushReplacement(
MaterialPageRoute(builder : (BuildContext context) => Home_View()))

     );

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(Icons.facebook_rounded),
      ),
    );
  }
}