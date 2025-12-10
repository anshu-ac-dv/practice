import 'package:flutter/material.dart';

class AddingIcons extends StatelessWidget {
  const AddingIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Adding Icons"),
        centerTitle: false,
      ),
      body: Center(
        child: IconButton(
          icon: Icon(
            Icons.alt_route_rounded,
            size: 100,
            color: Colors.lightGreen,
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
