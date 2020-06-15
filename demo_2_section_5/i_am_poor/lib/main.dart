import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
