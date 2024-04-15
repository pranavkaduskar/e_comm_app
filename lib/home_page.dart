import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  final int days = 30;
  final String name = "Panya";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
        backgroundColor: Colors.lightBlue,
      ),
        body: Center(
         child: Text("Welcome to $days days of Fultter $name  "),
      ),
      drawer: Drawer(),
    );
  }
  
}