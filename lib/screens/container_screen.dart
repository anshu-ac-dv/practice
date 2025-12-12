import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Container(
        width: 400,
        height: 200,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.lightGreen,
          //borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.amber, width: 5),
          shape: BoxShape.circle,
          image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2023/02/18/11/00/icon-7797704_1280.png")),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade900,
              blurRadius: 7,
              spreadRadius: 5,
              offset: Offset(4, 4)
            )
          ]
        ),
        margin: EdgeInsets.all(60),
        padding: EdgeInsets.all(40),
        //child: Text("Boring"),
      ),
    );
  }
}
