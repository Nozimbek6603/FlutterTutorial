import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> myList = ['Book', 'Pen', 'Notebook', 'Pencil', 'Ruler'];
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
          title: Text("ListView"),
        ),
        body:Container(
          child: ListView.builder(
            itemCount: myList.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(myList[index]),
                ),
              );
            },
          ),
        )





        // oddiy list view oz sonli royhatda yaxshi qolgan vaqtda sekinlashtiradi
        // body: ListView(
        //   children: myList.map((item) {
        //     return Card(
        //       child: Padding(
        //         padding: EdgeInsets.all(15.0),
        //         child: Text(item),
        //       ),
        //     );
        //   }).toList(),
        // )
    );
  }
}
