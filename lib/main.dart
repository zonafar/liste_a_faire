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
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: ((context, index) => ListTile(
            title: Text(names[index]),  
            trailing: Icon(Icons.more_vert_rounded),
            leading: CircleAvatar(backgroundColor: Colors.deepPurple,child: Text(index.toString()),),
          )))
      ),
    );
  }
}
