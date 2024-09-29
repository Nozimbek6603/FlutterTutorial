import 'package:flutter/material.dart';
import 'detailspage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void openDetails(BuildContext ctx, String title) {
    Navigator.push(ctx, MaterialPageRoute(builder: (_){
      return Detailspage(newsTitle: title);
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Home Page"),
      ),
      body: Container(
        child: Column(
          children: [
            TextButton(
              style: ButtonStyle(
                  padding:
                      MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 30, vertical: 10)),
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStateProperty.all(BeveledRectangleBorder())),
              child: Text("Click1"),
              onPressed: () => openDetails(context, "Click1"),
            ),
            TextButton(
              style: ButtonStyle(
                  padding:
                      MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 30, vertical: 10)),
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStateProperty.all(BeveledRectangleBorder())),
              child: Text("Click2"),
              onPressed: () => openDetails(context, "Click2"),
            ),
          ],
        ),
      ),
    );
  }
}
