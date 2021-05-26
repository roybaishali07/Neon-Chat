import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Text("Welcome to our Neon Messaging App",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            Image.asset("images/call.png"),
            Text(" \nYour privacy is our priority!",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 16)),
            TextButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text("SKIP", style: TextStyle(color: Colors.green)),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
