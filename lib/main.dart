import 'package:flutter/material.dart';
import 'package:instagram_sample/insta_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  //このウィジェットはアプリケーションのルートです。
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.black, fontFamily: "Aveny")),
        textTheme: TextTheme(title: TextStyle(color: Colors.black))),
      home: InstaHome(),
    );
  }
}