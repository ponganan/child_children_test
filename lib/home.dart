import 'package:flutter/material.dart';

// call main to draw app
void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Child and Children Test'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
        height: 450,
        color: Colors.pink,
      ),
    );
  }
}
