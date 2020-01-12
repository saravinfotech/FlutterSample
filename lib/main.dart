import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: //Image.network(
            //'https://www.w3schools.com/w3css/img_lights.jpg'
      Image(
        image: AssetImage("images/diamond.png"),
      )
      ),
      appBar: AppBar(
        title: Text("Nothing Special"),
        backgroundColor: Colors.blueGrey[900],
      ),
    )
  ));
}