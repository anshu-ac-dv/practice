import 'package:flutter/material.dart';

class RowColumnExpanded extends StatelessWidget {
  const RowColumnExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Row Column Expanded"),
        centerTitle: false,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(child: Icon(Icons.icecream_outlined,size: 100,)),
                Expanded(child: Icon(Icons.icecream_outlined,size: 100,)),
                Expanded(child: Icon(Icons.icecream_outlined,size: 100,)),
                Expanded(child: Icon(Icons.icecream_outlined,size: 100,)),
                Expanded(child: Icon(Icons.icecream_outlined,size: 100,)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.icecream_outlined),
                Icon(Icons.icecream_outlined),
                Icon(Icons.icecream_outlined),
                Icon(Icons.icecream_outlined),
                Icon(Icons.icecream_outlined),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [Icon(Icons.phone, size: 60), Text("Phone")]),

                Column(children: [Icon(Icons.route, size: 60), Text("Route")]),

                Column(children: [Icon(Icons.mail, size: 60), Text("Mail")]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
