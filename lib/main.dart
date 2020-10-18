import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://st.depositphotos.com/1000128/1851/i/950/depositphotos_18514713-stock-photo-stacks-of-gold-bars.jpg'),
          ),
        ),
      ),
    ),
  );
}
