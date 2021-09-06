import 'package:flutter/material.dart';




class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    Text("Escolha setor",style: TextStyle(color: Colors.white),),
    Text('Acessar mensagem',style: TextStyle(color: Colors.white),),
    Text('Configurações',style: TextStyle(color: Colors.white),),
  ];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff15162d),
        
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
          fixedColor: Color(0xffF1768F),
          backgroundColor: Color(0xff15162d),
          unselectedItemColor: Colors.white,
          iconSize: 20,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              
              icon: Icon(
                Icons.home,
              ),
              title: Text(
                '1',
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
              ),
              title: Text(
                '',
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              title: Text(
                '',
              ),
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTap,
          selectedFontSize: 13.0,
          unselectedFontSize: 13.0,
        ),
      ),
    );
  }
}
