import 'package:flutter/material.dart';

void main() {
  runApp(MyHello());
}

class MyHello extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Text('Muhammad Irfan'),
      ),
    );
  }
}
