import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.grey[900],
    ),
  );
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        //centerTitle: true,
        title: Center(
          child: Text("Yash"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    ),
  ));
}
