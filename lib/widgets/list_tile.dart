import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  String title, subtitle;
  IconData leadingIcon, trailingIcon;
  Color? leadingIconColor, IconColor;

  MyListTile({
    required this.title,
    required this.subtitle,
    this.leadingIcon = Icons.label,
    this.trailingIcon = Icons.shopping_cart,
    this.leadingIconColor,
    this.IconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: BorderSide(width: 1.0, color: Colors.black),
        ),
        leading: Icon(leadingIcon),
        title: Text(title),
        subtitle: Text(subtitle),
        trailing: Icon(trailingIcon),
      ),
    );
  }
}
