import 'package:flutter/material.dart';
import 'domain.dart';
import 'education.dart';
import 'skillset.dart';
import 'contact.dart';

class new3 extends StatelessWidget {
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
                'PORTFOLIO',
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
              Center(
                child: ElevatedButton(
                  child: Text(
                    'Domain',
                    style: TextStyle(fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 60.0,
                      color: Colors.yellow,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => domain()),
                    );
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text(
                    'Skill Set',
                    style: TextStyle(fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 60.0,
                      color: Colors.yellow,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => skillset()),
                    );
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text(
                    'Education',
                    style: TextStyle(fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 60.0,
                      color: Colors.yellow,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => education()),
                    );
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text(
                    'Contact Me',
                    style: TextStyle(fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 60.0,
                      color: Colors.yellow,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => contact()),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}