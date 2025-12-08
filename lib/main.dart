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
      title: 'Flutter Demo'.toUpperCase(),
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "This is App Bar".toUpperCase(),
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              text: "This",
              children: [
                TextSpan(text: "is", style: TextStyle(fontSize: 30)),
                TextSpan(
                  text: "Text Span Tutorial",
                  style: TextStyle(fontSize: 20, color: Colors.red),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
