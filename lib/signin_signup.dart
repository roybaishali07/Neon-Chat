//import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class SigninOrSignupScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(50.0),
            child: Center(
              child: Column(
                children: [
                  Image.asset(
                    'images/user_avatar.png',
                    height: 170,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
