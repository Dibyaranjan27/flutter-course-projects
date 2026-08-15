import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Ask me anything!'),
        centerTitle: true,
        backgroundColor: Colors.blue.shade900,
        foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.blueAccent.shade100,
      body: const Magic8Page(),
    ),
  ));
}

class Magic8Page extends StatefulWidget {
  const Magic8Page({super.key});

  @override
  State<Magic8Page> createState() => _Magic8PageState();
}

class _Magic8PageState extends State<Magic8Page> {
  int ballNumber = 6;

  void showBall() {
    setState(() {
      ballNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: TextButton(
          onPressed: () {
            showBall();
          },
          child: Image.asset(
            'images/ball$ballNumber.png',
          ),
        ),
      ),
    );
  }
}
