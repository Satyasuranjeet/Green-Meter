import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GreenMeter',
        home: Scaffold(
        backgroundColor: Colors.green[300],
          appBar:AppBar(
            title:Center(child: Text('GreenMeter')),
            backgroundColor: Colors.green[500],
          ),
        ),
    );
  }
}

