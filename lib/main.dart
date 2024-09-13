import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.indigo,
          body: SafeArea(
            // child: Column(
            //   // mainAxisSize: MainAxisSize.min,
            //   // mainAxisAlignment: MainAxisAlignment.end,
            //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //
            //   children: [
            //     Container(
            //       height: 100,
            //       width: 120,
            //       margin: EdgeInsets.all(20),
            //       // margin: EdgeInsets.only(left: 30),
            //       // margin: EdgeInsets.fromLTRB(10,20,30,40),
            //       padding: EdgeInsets.all(10),
            //       // padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
            //       child: Text("Container1"),
            //       color: Colors.green,
            //
            //     ),
            //     Container(
            //       height: 100,
            //       width: 100,
            //       margin: EdgeInsets.all(20),
            //       // margin: EdgeInsets.only(left: 30),
            //       // margin: EdgeInsets.fromLTRB(10,20,30,40),
            //       padding: EdgeInsets.all(10),
            //       // padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
            //       child: Text("Container2"),
            //       color: Colors.green,
            //
            //     ),
            //     Container(
            //       height: 100,
            //       width: 100,
            //       margin: EdgeInsets.all(20),
            //       // margin: EdgeInsets.only(left: 30),
            //       // margin: EdgeInsets.fromLTRB(10,20,30,40),
            //       padding: EdgeInsets.all(10),
            //       child: Text("Container3"),
            //       color: Colors.green,
            //
            //     ),
            //   ],
            // ),
            child: Row(
              // mainAxisSize: MainAxisSize.min,
              // mainAxisAlignment: MainAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // crossAxisAlignment: CrossAxisAlignment.,

              children: [
                Container(
                  height: 100,
                  width: 80,
                  margin: EdgeInsets.all(20),
                  // margin: EdgeInsets.only(left: 30),
                  // margin: EdgeInsets.fromLTRB(10,20,30,40),
                  padding: EdgeInsets.all(10),
                  // padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
                  child: Text("Container1"),
                  color: Colors.green,

                ),
                Container(
                  height: 100,
                  width: 80,
                  margin: EdgeInsets.all(20),
                  // margin: EdgeInsets.only(left: 30),
                  // margin: EdgeInsets.fromLTRB(10,20,30,40),
                  padding: EdgeInsets.all(10),
                  // padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
                  child: Text("Container2"),
                  color: Colors.green,

                ),
                Container(
                  height: 100,
                  width: 80,
                  margin: EdgeInsets.all(20),
                  // margin: EdgeInsets.only(left: 30),
                  // margin: EdgeInsets.fromLTRB(10,20,30,40),
                  padding: EdgeInsets.all(10),
                  child: Text("Container3"),
                  color: Colors.green,

                ),
              ],
            ),
          ),
        )
      )
  );
}
