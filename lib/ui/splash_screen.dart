import 'dart:async';
import 'package:flutter/material.dart';

import '../main.dart';
import 'login.dart';
// Import the home screen you want to navigate to

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  // Define the navigation logic
  void _startTimer() {
    // We use Future.delayed to wait for 3 seconds
    Future.delayed(const Duration(seconds: 5), () {
      // Navigate to the HomeScreen and replace the current route
      // so the user can't go back to the splash screen with the back button.
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (BuildContext context) =>  Login(),
        ),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/splash.gif",
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }

}