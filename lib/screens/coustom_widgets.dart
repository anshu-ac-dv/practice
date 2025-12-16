import 'package:flutter/material.dart';
import 'package:practice/widgets/list_tile.dart';

class CoustomWidgets extends StatelessWidget {
  const CoustomWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Coustom Widgets"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          MyListTile(
            title: "Product 1",
            subtitle: "Description for product 1",
            leadingIcon: Icons.fastfood,
            trailingIcon: Icons.add_shopping_cart,
          ),
          MyListTile(
            title: "Service A",
            subtitle: "Details about service A",
            leadingIcon: Icons.room_service,
            trailingIcon: Icons.add_circle_outline,
          ),
          MyListTile(
            title: "Another Item",
            subtitle: "More details here",
            // You can omit optional parameters like icons
          ),
          MyListTile(
            title: "Last Item",
            subtitle: "Final description",
            leadingIcon: Icons.flag,
            trailingIcon: Icons.check_circle,
          ),
        ],
      ),
    );
  }
}
