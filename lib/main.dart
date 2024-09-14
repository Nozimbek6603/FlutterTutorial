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

// class DiceApp extends StatelessWidget {
//
//   var leftImageNumber = 3;
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Row(children: [
//       Expanded(child: FilledButton(
//         onPressed: (){
//           print("left Button");
//         },
//         child: Padding(
//           padding: const EdgeInsets.all(12.0),
//           child: Image.asset('images/dice$leftImageNumber.png'),
//         ),
//       )),
//       Expanded(child: FilledButton(
//         onPressed: (){
//           print("right button");
//         },
//         child: Padding(
//           padding: const EdgeInsets.all(12.0),
//           child: Image.asset('images/dice2.png'),
//         ),
//       )),
//     ]
//     )
//     );
//   }
// }

class DiceApp extends StatefulWidget {
  const DiceApp({super.key});

  @override
  State<DiceApp> createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  var leftImageNumber = 3;
  var rightImageNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(children: [
      Expanded(
          child: TextButton(
        onPressed: () {
          setState(() {
            leftImageNumber++;
          });

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
            setState(() {
              rightImageNumber = 3;
            });
          print("right button");
        },
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Image.asset('images/dice2.png'),
        ),
      ),
      ),
    ]));
  }
}
