import 'package:flutter/material.dart';
import 'screen1_Monday.dart';
import 'screen2_Tuesday.dart';
import 'screen3_Wednesday.dart';
import 'screen4_Thursday.dart';
import 'screen5_Friday.dart';
import 'screen6_Saturday.dart';
import 'screen7_Sunday.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      routes: {
        '/monday': (context) => const Monday(),
        '/tuesday': (context) => const Tuesday(),
        '/wednesday': (context) => const Wednesday(),
        '/thursday': (context) => const Thursday(),
        '/friday': (context) => const Friday(),
        '/saturday': (context) => const Saturday(),
        '/sunday': (context) => const Sunday(),
      },
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Weather'),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to Screen 1
                      Navigator.pushNamed(context, '/monday');
                    },
                    child: const Text('Monday'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to Screen 2
                      Navigator.pushNamed(context, '/tuesday');
                    },
                    child: const Text('Tuesday'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to Screen 3
                      Navigator.pushNamed(context, '/wednesday');
                    },
                    child: const Text('Wednesday'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to Screen 4
                      Navigator.pushNamed(context, '/thursday');
                    },
                    child: const Text('Thursday'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to Screen 4
                      Navigator.pushNamed(context, '/friday');
                    },
                    child: const Text('Friday'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to Screen 4
                      Navigator.pushNamed(context, '/saturday');
                    },
                    child: const Text('Saturday'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to Screen 4
                      Navigator.pushNamed(context, '/sunday');
                    },
                    child: const Text('Sunday'),
                  ),
                ],
              ),
            ],
          ),
        ),
    );
  }
}