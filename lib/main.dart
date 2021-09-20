import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  final double widthOfContainer = 30;
  final double heightOfContainer = 50;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hacker App'),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            height: 200,
            width: 200,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                _buildContainer(Colors.red),
                _buildContainer(Colors.green),
                _buildContainer(Colors.black),
                _buildContainer(Colors.amber),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container _buildContainer(Color color) {
    return Container(
      height: heightOfContainer,
      width: widthOfContainer,
      color: color,
    );
  }
}
