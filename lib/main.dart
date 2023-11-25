import 'package:flutter/material.dart';
import 'package:dice_app/dicepage.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.deepPurpleAccent,
          appBar: AppBar(
            title: Text('Dicee'),
            centerTitle: true,
            backgroundColor: Colors.deepPurpleAccent,
          ),
          body: DicePage(),
        ),
      ),
    ),
  );
}


