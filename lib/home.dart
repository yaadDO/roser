import 'package:flutter/material.dart';
import 'package:rose/rose_pref.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rose',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.pink[400],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.pink[300],
            padding: const EdgeInsets.all(20),
            child: const Text('Butterfly Rose'),
          ),
          Container(
            color: Colors.pink[200],
            padding: const EdgeInsets.all(20),
            child: const Text('Indomy Rose'),
          ),
          Container(
            color: Colors.pink[100],
            padding: const EdgeInsets.all(20),
            child: const RosePref(),
          ),
        ],
      ),
    );
  }
}
