import 'dart:async';

import 'package:big_project_siskom/screens/Home.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> with SingleTickerProviderStateMixin {
  
  @override
  void initState() {
    startTimer();
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Text(
          "BIG PROJECT\nSISKOM",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  startTimer() async {
    var duration = Duration(seconds: 3);
    return Timer(duration, myNavigation);
  }

  void myNavigation() {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>
      Home()
    ));
  }
}