import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Inso";
    return Scaffold(
      appBar: AppBar(
        title: Text("Inso App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
