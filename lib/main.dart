import 'package:flutter/material.dart';
import './weather_app_ui.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      home: Scaffold(
        body:  WeatherApp(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}