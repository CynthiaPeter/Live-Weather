import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherApp extends StatefulWidget {
  @override
  _WeatherAppState createState() => _WeatherAppState();
}

class _WeatherAppState extends State<WeatherApp> {
  @override
  Widget build(BuildContext context) {
    return Material(
    type: MaterialType.transparency,
    child: Stack(
      children: <Widget>[
        Container(
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('images/weather-img3.jpg'),
            fit: BoxFit.cover )
          ),
        ),
        Container(
          child: Center(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topRight,
              margin: EdgeInsets.fromLTRB(0, 20, 20.0, 0.0),
              child: Icon(Icons.sort, color: Colors.white, size: 35),
            ),
            Container(
              alignment:Alignment.bottomLeft ,
              height: 30,
              // color: Colors.red,
              // child: Text('H....', style: TextStyle(fontSize: 25, color: Colors.white)),
            ),
            SizedBox(height: 60),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 280.0, 0.0),
              child: Text(
                'Awka',
                style: GoogleFonts.lato(
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 5.0, 130.0, 0.0),
              child: Text(
                '12:48 AM - Saturday, 18th March 2020',
                style: GoogleFonts.raleway(color: Colors.white),
              ),
            ),
            SizedBox(height: 50),
            Container(
              margin: EdgeInsets.fromLTRB(10, 5.0, 290.0, 0.0),
              child: Text(
                '19\u00B0',
                style: GoogleFonts.raleway(color: Colors.white, fontSize: 80),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 20),
                Container(
                  child: Icon(
                    Icons.cloud,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  child: Text(
                    'Cloudy',
                    style:
                        GoogleFonts.raleway(color: Colors.white, fontSize: 28),
                  ),
                ),
              ],
            ),
            SizedBox(height: 60),
            SizedBox(
              width: 380,
              child: Divider(
                height: 2,
                color: Colors.white,
              ),
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    SizedBox(height: 60),
                    Row(
                      children: <Widget>[
                        //WINDY
                        SizedBox(width: 40),
                        Column(
                          children: <Widget>[
                            Text("Wind",
                                style: GoogleFonts.lato(
                                    color: Colors.white, fontSize: 15)),
                            SizedBox(height: 15),
                            Text(
                              '11',
                              style: GoogleFonts.lato(
                                  color: Colors.white, fontSize: 28),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "km/h",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 7),
                          ],
                        ),
                        SizedBox(
                          width: 105,
                        ),
                        //RAINY
                        Column(
                          children: <Widget>[
                            Text("Rain",
                                style: GoogleFonts.lato(
                                    color: Colors.white, fontSize: 15)),
                            SizedBox(height: 15),
                            Text(
                              '70',
                              style: GoogleFonts.lato(
                                  color: Colors.white, fontSize: 28),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "%",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 105,
                        ),
                        //SUNNY
                        Column(
                          children: <Widget>[
                            Text(
                              "Humidity",
                              style: GoogleFonts.lato(
                                  color: Colors.white, fontSize: 15),
                            ),
                            SizedBox(height: 15),
                            Text(
                              '32',
                              style: GoogleFonts.lato(
                                  color: Colors.white, fontSize: 28),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "%",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                           
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
        )
      ],
    ),
    );
  }
}
