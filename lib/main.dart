import 'package:flutter/material.dart';

void main() {
  runApp(TransparentApp());
}

class TransparentApp extends StatelessWidget {
  const TransparentApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.transparent, (Full Transparency)
      backgroundColor: Colors.black26,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FlutterLogo(
            size: 200,
            textColor: Colors.blue,
          ),
          const SizedBox(height: 20),
          Text(
            "Flutter Transparency!",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          const SizedBox(height: 5),
          Text(
            "(Android Only)",
            style: TextStyle(color: Colors.white54, fontSize: 24),
          ),
        ],
      )),
    );
  }
}
