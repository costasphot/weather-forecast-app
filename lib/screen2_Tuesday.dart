// Screen2.dart
import 'package:flutter/material.dart';

class Tuesday extends StatelessWidget {
  const Tuesday({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          'Screen 2',
        ),
      ),
      body: const Center(
        child: Text(
          'This is Screen 2',
        ),
      ),
    );
  }
}