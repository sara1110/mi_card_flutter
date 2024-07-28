import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(
    MyApp() );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                'Sara Sabsaby',
                style: TextStyle(
                  fontFamily: 'Sacramento',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
              ),
              Text(
                'AI STUDENT',
                style: TextStyle(
                    fontFamily: 'SourceSans3B',
                    fontSize: 20.0,
                    color: Colors.purple[100],
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20,
              width: 180.0,
              child:Divider(
                color: Colors.purple[100],
              ),
              ),
              Card(
                color: Colors.pinkAccent[400],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0 ) ,
                child: ListTile(
                  leading:Icon(FontAwesomeIcons.whatsapp,
                    color: Colors.white,
                    size: 40.0,),
                  title: Text('+60 11 1421 9037',
                    style: TextStyle(
                        fontFamily: 'SourceSans3B',
                        fontSize: 20.0,
                        color: Colors.white),
                  ),
                ),
              ),
              Card(
                color: Colors.pinkAccent[400],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0 ) ,
                child: ListTile(
                  leading:Icon(FontAwesomeIcons.linkedin,
                    color: Colors.white,
                    size: 40.0,),
                  title: Text('Sara Sabsaby',
                    style: TextStyle(
                        fontFamily: 'SourceSans3B',
                        fontSize: 20.0,
                        color: Colors.white),
                  ),
                ),
              ),
              Card(
                color: Colors.pinkAccent[400],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0 ) ,
                child: ListTile(
                  leading:Icon(FontAwesomeIcons.github,
                    color: Colors.white,
                    size: 40.0,),
                  title: Text('sara1110',
                    style: TextStyle(
                        fontFamily: 'SourceSans3B',
                        fontSize: 20.0,
                        color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


