import 'package:flutter/material.dart';

class TextFielde extends StatelessWidget {
  const TextFielde({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("TextFielde"),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Enter Your Name",
                  hintText: "Enter Your Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.check),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
