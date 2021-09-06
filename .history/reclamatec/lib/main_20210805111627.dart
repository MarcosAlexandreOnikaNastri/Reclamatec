import 'package:flutter/material.dart';
import 'package:reclamatec/home.dart';


import 'login.dart';







void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor:Color(0xffA8A7A7),
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:Home()
        
    );
  }
}

