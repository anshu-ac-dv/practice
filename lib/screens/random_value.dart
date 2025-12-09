import 'dart:math';

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
      body: Center(child: Text("Random Value is : ${getNumber()}")),
    );
  }
}

// This is First method to print any random value.

// int getNumber(){
//   Random random = new Random();
//   var number = random.nextInt(100);
//   return number;
// }

// This is second and easy method to print any random value.
int getNumber() {
  return Random().nextInt(100);
}
