import 'package:diceapp/gradiant_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GrandientContainer(
        colors: [Colors.blue, Colors.green],
      ),
    ),
  ));
}
