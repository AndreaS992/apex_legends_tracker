import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

Widget provacard() {
  return Card(
    color: Color(0x71111111),
    shape: RoundedRectangleBorder(
      side: BorderSide(width: 0.2),
      borderRadius: BorderRadius.circular(18),
    ),
    elevation: 5,
    margin: EdgeInsets.all(15),
    child: Column(
//      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Text('Prova'),
      ],
    ),
  );
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Apex Legends Tracker'),
          backgroundColor: Color(0xFF111111),
        ),
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/sfondoridotto.png'),
                fit: BoxFit.fill),
          ),
          child: provacard(),
        ));
  }
}
