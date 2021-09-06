import 'package:flutter/material.dart';

class Nav extends StatefulWidget {
  Nav({Key? key}) : super(key: key);

  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff15162d),
      s
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff15162d),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            
              icon: Icon(Icons.home, color: Color(0xff872e4b),),
              // ignore: deprecated_member_use
              title: Text(''),
              ),
          BottomNavigationBarItem(
              icon: Icon(Icons.message,color: Color(0xff872e4b)),
              // ignore: deprecated_member_use
              title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.alarm,color: Color(0xff872e4b)),
              // ignore: deprecated_member_use
              title: Text(''))
        ],
      ),
    );
  }
}

