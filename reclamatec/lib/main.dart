import 'package:flutter/material.dart';


import 'package:reclamatec/home.dart';
import 'package:reclamatec/login.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reclamatec',
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        '/login' : (context)=> Login(),
        '/Home' : (context) => Nav()
      },
      theme: ThemeData(
        primaryColor:Color(0xffA8A7A7),
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:Login()
        
    );
  }
}

