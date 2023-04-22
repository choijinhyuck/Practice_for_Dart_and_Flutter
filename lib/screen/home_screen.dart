import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xDA599D64),
        title: Text('홈 화면'),
        centerTitle: true,
      ),
      body: WebView(
        initialUrl: 'https://www.naver.com/',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
