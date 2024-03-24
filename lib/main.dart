// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> names = ["Alice", "Bob", "Charlie", "David", "Emma"];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.deepPurple[100],
        body: GridView.builder(
          itemCount: 64,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
         itemBuilder: (context, index) => Container(
          color: Colors.deepPurple,
          margin: EdgeInsetsDirectional.all(2),
          ),)  
      ),
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