// Screen7.dart
import 'package:flutter/material.dart';

class Sunday extends StatelessWidget {
  const Sunday({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          'Screen 7',
        ),
      ),
      body: const Center(
        child: Text(
          'This is Screen 7',
        ),
      ),
    );
  }
}