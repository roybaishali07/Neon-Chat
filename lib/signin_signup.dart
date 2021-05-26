import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class SigninOrSignupScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Image.asset(
                'images/neon.png',
                height: 146,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
