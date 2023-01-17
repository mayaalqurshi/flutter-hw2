import 'package:flutter/material.dart';
import 'package:hw2/pages/home.dart';

void main() {
  runApp(const MyApp()); // Call a Widget
}

class MyApp extends StatelessWidget {
  // Stateless for constants and Stateful for variables
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

// Final fit the value
// var the value may change


//uuid().v4() >> random id numbers