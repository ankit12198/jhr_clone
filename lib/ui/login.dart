import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white, // Set a background color
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Welcome to the App...",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey
                    )
                  )
                ]
            )
        )
    );

  }



}
