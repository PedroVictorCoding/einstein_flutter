import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: 'einstein',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome to einstein'),
          ),
          body: Center(
            child: Text('This is the first einstein screen'),
          ),
        ),
      );
  }

}