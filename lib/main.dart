import 'package:my_flutter/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: 'NeoDunggeunmoPro',
        textTheme: TextTheme(
          displayLarge: TextStyle(
            color: Colors.black,
            fontSize: 80.0,
            fontWeight: FontWeight.w700,
            fontFamily: 'Ansungtangmyun',
          ),
          displayMedium: TextStyle(
            color: Colors.white,
            fontSize: 50.0,
            fontWeight: FontWeight.w700,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
          bodyMedium: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      home: HomeScreen(),
    ),
  );
}
