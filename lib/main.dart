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
          child: Center(
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
                          color: Colors.teal[200],
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
                Spacer(flex: 3),
                Text(" \nYour privacy is our priority!",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 16)),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 30),
                  child: FloatingActionButton.extended(
                    onPressed: () {
                      runApp(SigninOrSignupScreen());
                    },
                    backgroundColor: Colors.teal[400],
                    focusColor: Colors.teal[800],
                    hoverColor: Colors.tealAccent,
                    label: Row(
                      children: <Widget>[
                        Text("Next", style: TextStyle(color: Colors.white)),
                        Icon(Icons.navigate_next)
                      ],
                    ),
                    //icon: Icon(Icons.navigate_next_rounded),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
