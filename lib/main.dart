// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void userTap(){
    print("Box is taped now");
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              // large box
              Container(
                color: Colors.deepPurple,
                width: 210,
                height: 200,
              ),
              // medium box
              Container(
                color: Colors.deepPurple[200],
                width: 110,
                height: 100,
              ),
          
              //  small box
              GestureDetector(
                onTap: userTap,
                child: Container(
                  color: Colors.deepPurple[100],
                  width: 60,
                  height: 50,
                  child: Center(child: Text("Tap me", style: TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold))),
                ),
              )
            ],
          ),
        ),
      )
      );
  }
}

/*
 - gridView
 - stack
 - navigation {
    nav bar
    footer nav
    back nav
 }
 - Counter app

*/ 