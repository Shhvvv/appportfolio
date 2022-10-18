import 'package:flutter/material.dart';

class education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
              backgroundColor: Colors.red,
              title: Center(
                child: Text(
                  'EDUCATION',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Roboto',
                      fontSize: 40.0,
                      letterSpacing: 6.0,
                      fontWeight: FontWeight.bold),
                ),
              )),
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image(
                    image: AssetImage('images/School.jpeg'),
                  ),
                  Text(
                    'I have completed my schooling from Morning Star Children Academy, Orai,'
                        ' Uttar Pradesh with aggregate percentage of 95% in 12th '
                        'standard & 92% in 10th standard.',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: Colors.yellow,
                        letterSpacing: 4.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Image(
                    image: AssetImage('images/Akgec.png'),
                  ),
                  Text(
                    'Currently, I am pursuing my Bachelor of Technology in Information Technology from '
                        'Ajay Kumar Garg Engineering College, Ghaziabad which is affiliated to '
                        'Dr. APJ Abdul Kalam Technical University (AKTU), Lucknow, Uttar Pradesh.',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
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