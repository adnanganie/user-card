import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/adnan.png'),
                radius: 50.0,
              ),
              Text(
                'Adnan Ayoub',
                style: TextStyle(
                  fontFamily: 'Pacifico-Regular',
                  fontSize: 28.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                    fontFamily: 'Source Sans Regular',
                    fontSize: 18.0,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
//              Container(
//                color: Colors.white,
//                margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
//                padding: EdgeInsets.all(10.0),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
//                      color: Colors.teal,
//                    ),
//                    SizedBox(
//                      width: 10.0,
//                    ),
//                    Text(
//                      '+91 8825070059',
//                      style: TextStyle(
//                        fontFamily: 'Source Sans Regular',
//                        fontSize: 16.0,
//                        color: Colors.teal.shade900,
//                        fontWeight: FontWeight.bold,
//                      ),
//                    )
//                  ],
//                ),
//              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+91 8825070059',
                        style: TextStyle(
                          fontFamily: 'Source Sans Regular',
                          fontSize: 16.0,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        ))),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'adnan@alkowsartech.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans Regular',
                          fontSize: 16.0,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
