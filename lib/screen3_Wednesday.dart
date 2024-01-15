// Screen3.dart
import 'package:flutter/material.dart';

class Wednesday extends StatelessWidget {
  const Wednesday({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          'Screen 3',
        ),
      ),
      body: const Center(
        child: Text(
          'This is Screen 3',
        ),
      ),
    );
  }
}