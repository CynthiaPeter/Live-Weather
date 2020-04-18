import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherApp extends StatefulWidget {
  @override
  _WeatherAppState createState() => _WeatherAppState();
}

class _WeatherAppState extends State<WeatherApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[800],
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topRight,
              margin: EdgeInsets.fromLTRB(0, 20, 20.0, 0.0),
              child: Icon(Icons.sort, color: Colors.white, size: 35),
            ),
            Container(
              height: 30,
              color: Colors.red,
              //child: ,
            ),
            SizedBox(height: 60),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 280.0, 0.0),
              child: Text(
                'Awka',
              style: GoogleFonts.lato(fontSize: 40, color: Colors.white,
              ),
            ),),
            Container(margin: EdgeInsets.fromLTRB(10, 5.0, 130.0, 0.0),
              child:
              Text('12:48 AM - Saturday, 18th March 2020', style: GoogleFonts.raleway(color: Colors.white),)
            ,),
            SizedBox(height: 60),
            Container(
              margin: EdgeInsets.fromLTRB(10, 5.0, 290.0, 0.0),
              child: Text('19', style: GoogleFonts.raleway(color: Colors.white, fontSize: 80),
            ),)
          ],
        ),
      ),
    );
  }
}
