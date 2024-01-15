// Screen4.dart
import 'package:flutter/material.dart';

class Thursday extends StatelessWidget {
  const Thursday({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          'Screen 4',
        ),
      ),
      body: const Center(
        child: Text(
          'This is Screen 4',
        ),
      ),
    );
  }
}