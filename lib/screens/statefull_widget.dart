import 'package:flutter/material.dart';

class StatefullWidget extends StatelessWidget {
  const StatefullWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Statefull Widget"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Statefullw(),
      ),
    );
  }
}

class Statefullw extends StatefulWidget {
  const Statefullw({super.key});

  @override
  State<Statefullw> createState() => _StatefullwState();
}

class _StatefullwState extends State<Statefullw> {
  bool like = false;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Icon(Icons.icecream_outlined),
          title: Text("Ice Cream"),
          subtitle: Text("Mango Ice Cream"),
          trailing: IconButton(
            icon: like?  (Icon(Icons.favorite)) : (Icon(Icons.favorite_border)),
            onPressed: () {
              setState(() => like = !like);
            },
          ),
        ),
      ],
    );
  }
}
