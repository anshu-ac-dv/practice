import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Dashboard"),
        centerTitle: false,
      ),
      body: Center(
        child: Text.rich(
          TextSpan(
            text: "This is",style: TextStyle(fontSize: 20),
            children: [
              TextSpan(text: " Second", style: TextStyle(color: Colors.blue, fontSize: 30)),
              TextSpan(text: " Screen", style: TextStyle(color: Colors.red, fontSize: 40)),
            ],
          ),
        ),
      ),
    );
  }
}
