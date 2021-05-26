//import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import './main.dart';
import './chat.dart';

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
                  Spacer(
                    flex: 4,
                  ),
                  Container(
                    width: 120,
                    child: FloatingActionButton.extended(
                      onPressed: () {
                        runApp(Chat());
                      },
                      backgroundColor: Colors.teal[400],
                      focusColor: Colors.teal[800],
                      hoverColor: Colors.teal[500],
                      label:
                          Text("Log in", style: TextStyle(color: Colors.white)),
                      icon: Icon(Icons.navigate_next_rounded),
                    ),
                  ),
                  Container(
                    width: 120,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: FloatingActionButton.extended(
                        onPressed: () {
                          runApp(MyApp());
                        },
                        backgroundColor: Colors.teal[400],
                        focusColor: Colors.teal[800],
                        hoverColor: Colors.teal[500],
                        label:
                            Text("Back", style: TextStyle(color: Colors.white)),
                        icon: Icon(Icons.navigate_next_rounded),
                      ),
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
