import 'package:flutter/material.dart';

import 'my_home_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //This is the widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Audio Reading',

      theme: ThemeData(

        primarySwatch: Colors.blue,
      ), //ThemeData
      home: MyHomePage(),
    ); //MaterialApp
  }
}