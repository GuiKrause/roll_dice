import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: GradientContainer(
          const Color.fromARGB(255, 255, 153, 0),
          const Color.fromARGB(255, 255, 86, 35),
        ),
      ),
    ),
  );
}
