import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);
    // SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    return Scaffold(
      body: PageView(
        children: [1, 2, 3]
            .map((e) => Image.asset(
                  'assets/images/image_$e.jpg',
                  fit: BoxFit.cover,
                ))
            .toList(),
      ),
    );
  }
}
