import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterDemo",
      theme: ThemeData(primarySwatch: Colors.blue, visualDensity: VisualDensity.adaptivePlatformDensity),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;


    return Scaffold(
      appBar: AppBar(
        title: Text("App"),),
      body: Container(
        child: Column(
          children: [
            Container(
              height: size.height*0.5,
              color: Colors.yellow,
              margin: EdgeInsets.all(20),
            ),
            Container(
              height: size.height*0.2,
              color: Colors.yellow,
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
    );
  }
}
