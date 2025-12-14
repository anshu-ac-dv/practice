import 'package:flutter/material.dart';

import 'package:practice/screens/drawer.dart';

class DesignAppbar extends StatelessWidget {
  const DesignAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
        title: Text("Design Appbar"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
        ),
      ),
      body: Center(
        child: Text("Design Appbar", style: TextStyle(fontSize: 20, color: Colors.blueAccent),),
      ),
    );
  }
}
