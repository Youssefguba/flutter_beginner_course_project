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
          child: Container(
            color: Colors.blue,
            height: 200,
            width: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 50,
                  color: Colors.red,
                ),
                Container(
                  height: 30,
                  width: 50,
                  color: Colors.orange,
                ),
                Container(
                  height: 30,
                  width: 50,
                  color: Colors.green,
                ),
                Container(
                  height: 30,
                  width: 50,
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
