import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container App',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
        ),
        body: Container(
          width: 200.0,
          height: 200.0,
          margin: EdgeInsets.all(100.0),
          decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            gradient: LinearGradient(
              begin: Alignment(0.0, -1.0),
              end: Alignment(0.0, -0.8),
             colors: [Colors.orange, Colors.deepPurple],

             // colors: [Colors.purple[50], Colors.purple[500], ]
            ),
            image: DecorationImage(
              image: NetworkImage("http://bit.ly/flutter_tiger"),
            ),
            borderRadius: BorderRadius.all(Radius.circular(20.0)
            ),),
          ),
        ),
      );

  }
}
