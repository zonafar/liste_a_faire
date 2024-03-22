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
        backgroundColor: Colors.deepPurple[100],
        appBar: AppBar(
          title: Text("My  App Title", style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(Icons.menu, color: Colors.white),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.logout, color: Colors.white,))],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(25)),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 65,
            ),
          ),
        ),
      ),
    );
  }
}
