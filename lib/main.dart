import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            Text(
              'Asier Pérez',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Frontend Developer'.toUpperCase(),
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.white70,
                fontWeight: FontWeight.w600,
                fontFamily: 'SpaceMono',
              ),
            ),
          ],
        )),
      ),
    );
  }
}
