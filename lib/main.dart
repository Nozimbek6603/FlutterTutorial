import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.teal,
    body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("images/NB_logo.jpeg"),
            radius: 60,
          ),
          Text(
            "Nozimjon Bozorov",
            style: TextStyle(
                color: Colors.white, fontFamily: "Pacifico", fontSize: 30),
          ),
          Text(
            "Flutter Developer",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          SizedBox(
              height: 20,
              width: 140,
              child: Divider(
                color: Colors.tealAccent,
              )),
          Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "+998 97 827 07 92",
                      style: TextStyle(color: Colors.teal, fontSize: 18),
                    )
                  ],
                ),
              )),
          Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "nozimbek6603@gmail.com",
                      style: TextStyle(color: Colors.teal, fontSize: 20),
                    )
                  ],
                ),
              ))
        ],
      ),
    ),
  )));
}
