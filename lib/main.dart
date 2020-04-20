import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.deepOrange.shade300,
      appBar: AppBar(backgroundColor: Colors.deepOrangeAccent),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(),
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/p.png'),
            ),
            Text('praveen dev',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                )),
            Text('Flutter Mobile App Developer',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                ))
          ],
        ),
      ),
    ));
  }
}
