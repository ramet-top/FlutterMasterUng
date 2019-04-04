import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  Widget myText = Text('hello bsru',
      style: TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
        color: Colors.red,
      ));

  Widget showLogo = Image.asset('images/logo.png');
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.android),
          title: Text('This is AppBar'),
          actions: <Widget>[Icon(Icons.cloud_upload)],
        ),
        body: Container(
          //   color: Colors.yellow,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.yellow[900], Colors.yellow[50]],
                  begin: Alignment(-1, -1))),
          alignment: Alignment.topCenter,
          child: showLogo,
        ),
      ),
    );
  }
}
