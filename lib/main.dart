import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.indigo,
          body: SafeArea(
            child: Container(
              height: 100,
              width: 100,
              // margin: EdgeInsets.all(10),
              // margin: EdgeInsets.only(left: 30),
              margin: EdgeInsets.fromLTRB(10,20,30,40),
              padding: EdgeInsets.all(30),
              // padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
              child: Text("Hello"),
              color: Colors.green,

            ),
          ),
        )
      )
  );
}
