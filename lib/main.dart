import 'package:flutter/material.dart';

//demo flutter 
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 40, 207, 129),
                Color.fromARGB(219, 5, 48, 20),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text(
              "Hello World",
              style: TextStyle(color: Colors.amberAccent, fontSize: 28),
            ),
          ),
        ),
      ),
    ),
  );
}

