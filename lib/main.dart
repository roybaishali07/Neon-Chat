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
              Image.asset("images/call.png"),
              Text("Welcome to our Neon Messaging App",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline5),
              Text(" \nYour privacy is our priority!",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyText1),
              TextButton(
                onPressed:() {},
                child : Row(
                  children : [
                    Text(
                      "<Skip>",
                      style : Theme.of(context).textTheme.bodyText1
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
