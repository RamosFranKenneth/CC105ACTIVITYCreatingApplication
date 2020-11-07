import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('DEMO'),
        ),
        body: Center(
          child: RawMaterialButton(
            fillColor: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius:  BorderRadius.circular(50.0),
            ),
            constraints: BoxConstraints.tightFor(height: 50.0, width: 100.0),
          ),
        ),
      ),
    );
  }
}