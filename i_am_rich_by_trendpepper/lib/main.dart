import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.purple[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/20dollarmoney.png')),
        ),
      ),
    ),
  );
}