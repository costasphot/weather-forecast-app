// Screen5.dart
import 'package:flutter/material.dart';

class Friday extends StatelessWidget {
  const Friday({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          'Screen 5',
        ),
      ),
      body: const Center(
        child: Text(
          'This is Screen 5',
        ),
      ),
    );
  }
}