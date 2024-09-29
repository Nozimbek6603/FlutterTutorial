import 'package:flutter/material.dart';

class Detailspage extends StatelessWidget {
  final String newsTitle;
  
  const Detailspage({required this.newsTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Details Page"),
      ),
      body: Container(
        child: Text(newsTitle),
      ),
    );
  }
}
