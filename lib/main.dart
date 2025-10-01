import 'package:flutter/material.dart';
import 'package:jhr_clone/ui/splash_screen.dart';

void main() {
  runApp(HomeScreen());
}


// Assume HomeScreen is your app's main screen
class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Splash Demo',
      // The first widget displayed is the SplashScreen
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}