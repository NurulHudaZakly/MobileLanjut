import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Test")),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}
