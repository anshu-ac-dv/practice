import 'package:flutter/material.dart';

class DesignButton extends StatelessWidget {
  const DesignButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Design Button"),
        centerTitle: false,
      ),
      body: Center(
        child: ElevatedButton.icon(
          icon: Icon(Icons.radio_button_checked),
          label: Text("Button Design"),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20.0),
            fixedSize: Size(300, 60),
            elevation: 20,
            backgroundColor: Colors.blue,
            shadowColor: Colors.grey.shade900,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            textStyle: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
            side: BorderSide(color: Colors.black,width: 4),
            enableFeedback: true,
            //alignment: Alignment.topCenter,
          ),
          //child: Text("Button Design"),
        ),
      ),
    );
  }
}
