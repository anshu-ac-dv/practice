import 'package:flutter/material.dart';
import 'package:practice/screens/adding_icons.dart';
import 'package:practice/screens/adding_images.dart';
import 'package:practice/screens/container_screen.dart';
import 'package:practice/screens/coustom_widgets.dart';
import 'package:practice/screens/dashboard.dart';
import 'package:practice/screens/design_appbar.dart';
import 'package:practice/screens/design_button.dart';
import 'package:practice/screens/drawer.dart';
import 'package:practice/screens/floating_button.dart';
import 'package:practice/screens/listview_builder.dart';
import 'package:practice/screens/listview_design.dart';
import 'package:practice/screens/random_value.dart';
import 'package:practice/screens/row_column_expanded.dart';
import 'package:practice/screens/stack_positioned.dart';
import 'package:practice/screens/statefull_widget.dart';

void main() {
  runApp(const MyApp2());
}

// This is first day of learning flutter and this is first screen.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo'.toUpperCase(),
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "This is App Bar".toUpperCase(),
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              text: "This",
              children: [
                TextSpan(text: "is", style: TextStyle(fontSize: 30)),
                TextSpan(
                  text: "Text Span Tutorial",
                  style: TextStyle(fontSize: 20, color: Colors.red),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// This is second day of learning flutter.
class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Learning Flutter',
      //home: Dashboard(),
      //home: RandomValue(),
      //home: AddingImages(),
      //home: AddingIcons(),
      //home: ContainerScreen(),
      //home: DesignButton(),
      //home: DesignAppbar(),
      //home: RowColumnExpanded(),
      //home: ListviewDesign(),
      //home: ListviewBuilder(),
      //home: MyDrawer(),
      //home: FloatingButton(),
      //home: StackPositioned(),
      //home: CoustomWidgets(),
      home: StatefullWidget(),
    );
  }
}

