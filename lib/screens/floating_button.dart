import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.menu, color: Colors.white,),
        backgroundColor: Colors.black,
        title: Text("Floating Button", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart, color: Colors.white,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search, color: Colors.white,))]
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
          side: BorderSide(color: Colors.red, width: 2.0),
        ),
        mini: false,
        child: Icon(Icons.add, color: Colors.white,),
      ),
    );
  }
}
