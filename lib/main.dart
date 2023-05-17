import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Лабораториска вежба 1 - 193143'),
      ),
      backgroundColor: Colors.green, // Зелена боја
      body: Center(
        child: Text(
          'Илија Здравевски 193143 ',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}