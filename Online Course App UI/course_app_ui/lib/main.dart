import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Online Course App UI',
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 41, 39, 79),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TitleSection(),
              ScrollVertically(),
            ],
          )),
    );
  }
}

class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: const Text(
              'Online',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: const Text('Master Class',
                style: TextStyle(color: Colors.white, fontSize: 30)),
          )
        ]);
  }
}

class ScrollVertically extends StatelessWidget {
  const ScrollVertically({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 160,
            color: const Color.fromARGB(255, 166, 106, 214),
          ),
          Container(
            width: 160,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
