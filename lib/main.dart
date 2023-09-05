import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: [
          Color.fromARGB(255, 55, 12, 128),
          Color.fromARGB(255, 31, 0, 84)
        ],
      ),
    ),
  ));
}
