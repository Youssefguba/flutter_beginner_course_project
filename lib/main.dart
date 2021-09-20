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
                Container(
                  height: heightOfContainer,
                  width: widthOfContainer,
                  color: Colors.red,
                ),
                Container(
                  height: heightOfContainer,
                  width: widthOfContainer,
                  color: Colors.orange,
                ),
                Container(
                  height: heightOfContainer,
                  width: widthOfContainer,
                  color: Colors.green,
                ),
                Container(
                  height: heightOfContainer,
                  width: widthOfContainer,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
