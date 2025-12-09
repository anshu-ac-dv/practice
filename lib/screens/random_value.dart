import 'package:flutter/material.dart';

class RandomValue extends StatelessWidget {
  const RandomValue({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Random Value"),
        centerTitle: false,
      ),
      body: Center(child: Text("Random Value is")),
    );
  }
}
