import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Flutter App'),
        ),
        body: Center(
          child: Text(
            'First App',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    ),
  );
}
