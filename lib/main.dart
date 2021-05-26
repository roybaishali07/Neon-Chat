import 'package:flutter/material.dart';
import './signin_signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Text(
                      "Welcome To",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Neon",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                  ],
                ),
                padding: EdgeInsets.only(
                  top: 40,
                ),
              ),
              Container(
                padding: EdgeInsets.all(60),
                child: Image.asset("images/call.png"),
                width: 400,
              ),
              Text(" \nYour privacy is our priority!",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16)),
              TextButton(
                onPressed: () {
                  runApp(SigninOrSignupScreen());
                },
                child: Row(
                  children: [
                    Text("SKIP", style: TextStyle(color: Colors.green)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
