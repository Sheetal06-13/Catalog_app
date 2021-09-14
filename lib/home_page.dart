import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days =30;
   final String name="sheetal verma";

    var day="tuesday";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body:Center(
        child: Container(
          child: Text("welcome to $days days coding by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
