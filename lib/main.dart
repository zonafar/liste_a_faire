// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:liste_a_faire/pages/first_page.dart';
import 'package:liste_a_faire/pages/second_page.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/secondpage':(context) => SecondPage(),
      },
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