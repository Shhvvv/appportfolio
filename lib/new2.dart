import 'package:flutter/material.dart';
import 'new3.dart';

class new2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CircleAvatar(
                child: Container(
                  padding:
                  EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                ),
                radius: 50.0,
                backgroundImage: AssetImage('images/personal.jpg'),
              ),
              Center(
                child: Text(
                  'SHIVANSH GUPTA',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 40.0,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 30.0,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.purple,
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text(
                    'About Me',
                    style: TextStyle(fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => new3()),
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