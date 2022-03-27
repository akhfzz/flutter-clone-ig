import 'package:flutter/material.dart';
import './body.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      debugShowCheckedModeBanner: false,
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Instagram'),
    );
  }
}
