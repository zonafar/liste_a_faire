import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      // ignore: prefer_const_constructors
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Center(
          child: const Text(
            "1st Page",
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/secondpage');
          },
          child: Text("Go to 2nd page"),
        ),
      ),
    );
  }
}
