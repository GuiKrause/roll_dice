import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: GradientContainer(
          Color.fromARGB(255, 255, 153, 0),
          Color.fromARGB(255, 255, 86, 35),
        ),
      ),
    ),
  );
}
