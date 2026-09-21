import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.amberAccent,
                Colors.black,
                Colors.redAccent,
              ],
            ),
          ),
          child: Center(
            child: Text("Hello world!"),
          ),
        ),
      )),
    ),
  );
}
