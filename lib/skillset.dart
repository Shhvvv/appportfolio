import 'package:flutter/material.dart';

class skillset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: Center(
              child: Text(
                'SKILL SET',
                style: TextStyle(
                    color: Colors.yellow,
                    fontFamily: 'Roboto',
                    fontSize: 30.0,
                    letterSpacing: 6.0,
                    fontWeight: FontWeight.bold),
              ),
            )),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image(
                image: AssetImage('images/cprogramming.png'),
              ),
              Image(
                image: AssetImage('images/git.png'),
              ),
              Text(
                'I have a Good learning Capability, I love to Code, I am very passionate toward learning '
                    'new Technologies. I am inclined towards Learning, Learning and Learning...',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 25,
                    color: Colors.yellow,
                    letterSpacing: 4.0,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}