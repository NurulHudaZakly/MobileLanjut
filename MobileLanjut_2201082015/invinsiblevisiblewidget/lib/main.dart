import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Columns"),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 420,
              height: 100,
              color: Colors.orange,
              margin: EdgeInsets.only(top: 10),
            ),
            Container(
              width: 300,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 100,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
