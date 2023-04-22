import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  WebViewController? controller;

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xDA599D64),
        title: Text('홈 화면'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              if (controller != null) {
                controller!.goBack();
              }
            },
            icon: Icon(Icons.navigate_before),
          ),
          IconButton(
            onPressed: () {
              if (controller != null) {
                controller!.goForward();
              }
            },
            icon: Icon(Icons.navigate_next),
          ),
          IconButton(
            onPressed: () {
              if (controller != null) {
                controller!
                    .loadUrl('https://xn--h32b2f.xn--yq5b.xn--3e0b707e/');
              }
            },
            icon: Icon(
              Icons.home,
            ),
          )
        ],
      ),
      body: WebView(
        onWebViewCreated: (WebViewController controller) {
          this.controller = controller;
        },
        initialUrl: 'https://xn--h32b2f.xn--yq5b.xn--3e0b707e/',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
