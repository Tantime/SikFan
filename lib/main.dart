import 'package:flutter/material.dart';
import 'package:startupnamer/home_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(
        primaryColor: Colors.amber,
        scaffoldBackgroundColor: Colors.cyan,
      ),
      home: Home(),
//      Scaffold(
//        appBar: AppBar(
//          title: Text('Welcome to Flutter'),
//        ),
//        body: Center(
////          child: Text('Hello World'),
//          child: RandomWords(),
//        ),
//        bottomNavigationBar: ,
//      ),
    );
  }
}
