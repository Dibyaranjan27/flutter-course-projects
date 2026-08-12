import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('I am poor'),
        backgroundColor: Colors.teal[900],
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      backgroundColor: Colors.teal[200],
      body: const Center(
        child: Image(
          image: AssetImage('images/image1.gif'),
        ),
      ),
    ),
  ));
}
