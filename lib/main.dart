// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        // backgroundColor: Colors.deepPurple[100],

        body: ListView(
          
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.end,

          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 950,
              color: Colors.deepPurple,
            ),

            Container(
              height: 950,
              color: Colors.deepPurple[100],
            ),

            Container(
              height: 950,
              color: Colors.deepPurple[300],
            ),
          ],
        )
      ),
    );
  }
}
