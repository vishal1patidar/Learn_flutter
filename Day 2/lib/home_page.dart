import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("My first app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome I Am vishal learning $days days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
