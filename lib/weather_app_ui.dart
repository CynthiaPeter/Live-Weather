import 'package:flutter/material.dart';

class WeatherApp extends StatefulWidget {
  @override
  _WeatherAppState createState() => _WeatherAppState();
}

class _WeatherAppState extends State<WeatherApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[900],
      body:  Center(
        child:Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topRight,
              margin: EdgeInsets.fromLTRB(0, 20, 20.0, 0.0),
              child: Icon(Icons.sort, color: Colors.white, size: 35),
            ),
            Container(
              height:50,
              color: Colors.red,
            ),
          ],
        ),),
    );
  }
}