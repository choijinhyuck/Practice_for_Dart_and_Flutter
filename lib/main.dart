import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          // width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFF6FD57D),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/Clear.png',
              ),
              CircularProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
