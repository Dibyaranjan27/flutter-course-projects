import 'package:flutter/material.dart';

//The main function is the entrance point for all our Flutter apps.

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('I am Rich'),
      backgroundColor: Colors.blueGrey[900],
      foregroundColor: Colors.white,
      centerTitle: true,
    ),
    backgroundColor: Colors.blueGrey,
    body: const Center(
      // this is giving the diamond image from our asset name images.
      child: Image(image: AssetImage('images/diamond.png')),
    ),
  )));
}
