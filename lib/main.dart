import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "I am Rich",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
            image: AssetImage("assets/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
