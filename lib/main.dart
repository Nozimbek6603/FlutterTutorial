import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: Text("lesson3"),
        backgroundColor: Colors.blue,
      ),
      body: Image(image: NetworkImage("https://www.coindesk.com/resizer/j-8_MJXs9C5NgkLJ9KUC3oC-0FA=/1056x792/filters:quality(80):format(webp)/cloudfront-us-east-1.images.arcpublishing.com/coindesk/F6EMOEK6UVARNFJRX34ZJSKOCM"),
        )
      )
    )
  );
}
