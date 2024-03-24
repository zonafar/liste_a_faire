// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            // large box
            Container(
              color: Colors.deepPurple,
              width: 200,
              height: 200,
            ),
            // medium box
            Container(
              color: Colors.deepPurple[200],
              width: 100,
              height: 100,
            ),
        
            //  small box
            Container(
              color: Colors.deepPurple[100],
              width: 50,
              height: 50,
            )
          ],
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