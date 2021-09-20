import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hacker App'),
        ),
        body: Center(
          child: Text('Hello World!'),
        )
      )
    );
  }
}















