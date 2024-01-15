// Monday.dart
import 'package:flutter/material.dart';

class Monday extends StatelessWidget {
  const Monday({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Center(
          child: Text(
          'Displaying Monday',
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('$this pressed!');
            },
            icon: const Icon(Icons.settings)
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'This is Screen 1',
        ),
      ),
    );
  }
}