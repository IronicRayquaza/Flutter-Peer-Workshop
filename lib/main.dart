import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'first App',
    home: Scaffold(
      appBar: AppBar(
        title: Text('This is not working'),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    ),
  ));
}
