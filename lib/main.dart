import 'package:flutter/material.dart';
import 'package:coffee_card/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple,
          Colors.purple,
        ),
        ),
      ),
    );
}
