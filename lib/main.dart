import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/Headshot.jpg'),
              ),
              SizedBox( height: 10.0,),
              Text(
                'Jeremy Rivera',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Developer',
                style: TextStyle(
                  color: Colors.blue.shade100,
                  fontSize: 35.0,
                  letterSpacing: 2.5,
                )
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade400,
                  ),
                  title: Text(
                    '+1(203)-252-9970',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue.shade400,
                  ),
                  title: Text(
                    'jeremy8rivera@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                )
              )
            ],
          )
          ),
        ),
      );
  }
}