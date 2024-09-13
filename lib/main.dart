import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[200],
          appBar: AppBar(
            title: Text("lesson3"),
            backgroundColor: Colors.blue,
          ),
          body: Image(
            image: AssetImage("images/NB_group.jpg"),
          )
        )
      )
  );
}
