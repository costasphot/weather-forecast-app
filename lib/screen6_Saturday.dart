// Screen6.dart
import 'package:flutter/material.dart';

class Saturday extends StatelessWidget {
  const Saturday({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          'Screen 6',
        ),
      ),
      body: const Center(
        child: Text(
          'This is Screen 6',
        ),
      ),
    );
  }
}