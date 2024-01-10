import 'package:calculatortest/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyCalculatorApp());
}

class MyCalculatorApp extends StatefulWidget {
  const MyCalculatorApp({super.key});

  @override
  State<MyCalculatorApp> createState() => _MyCalculatorAppState();
}

class _MyCalculatorAppState extends State<MyCalculatorApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Calculator"),
          ),
        ),
        body: Center(
          child: Builder(
            builder: (context) {
              return ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return MyWidget();
                      },
                    ),
                  );
                },
                child: Text("Oke"),
              );
            },
          ),
        ),
      ),
    );
  }
}
