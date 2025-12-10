import 'package:flutter/material.dart';

class AddingImages extends StatelessWidget {
  const AddingImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Adding Images"),
      ),
      body: Center(child: Image.asset("assets/Day2.png")),
    );
  }
}
