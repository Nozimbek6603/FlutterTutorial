import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: CupertinoColors.inactiveGray,
      appBar: AppBar(
        title: Text("Dice"),
        backgroundColor: CupertinoColors.systemGrey5,
      ),
      body: DiceApp(),
    ),
  ));
}

class DiceApp extends StatefulWidget {
  const DiceApp({super.key});

  @override
  State<DiceApp> createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  int leftImageNumber = 3;
  int rightImageNumber = 1;

  void change_dice() {
    setState(() {
      leftImageNumber = Random().nextInt(5) + 1;
      rightImageNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(children: [
      Expanded(
          child: TextButton(
        onPressed: () {
          change_dice();
          print("left Button");
        },
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Image.asset('images/dice$leftImageNumber.png'),
        ),
      )),
      Expanded(
        child: TextButton(
          onPressed: () {
            change_dice();
            print("right button");
          },
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Image.asset('images/dice$rightImageNumber.png'),
          ),
        ),
      ),
    ]));
  }
}
