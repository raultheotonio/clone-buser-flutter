import 'package:clone_buser/screen/Home_screen.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const  primaryColor = const Color(0xFFED3D5E);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clone Buser',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primaryColor
      ),
      home: Scaffold(
        body: HomeScreen(),
        bottomNavigationBar: BottomNavigationBar(
          showUnselectedLabels: true,
          iconSize: 30,
          selectedFontSize: 10,
          currentIndex: 3,
          unselectedItemColor: Colors.black54,
          selectedItemColor: Colors.black54,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.black54,),
              title: Text('Home')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.directions_bus,color: Colors.black54,),
              title: Text('Viagens')
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.attach_money,color: Colors.black54,),
              title: Text('Carteira')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.card_giftcard,color: Colors.black54,),
              title: Text('Descontos')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.help_outline,color: Colors.black54,),
              title: Text('Me Ajuda')
            )
          ],
        ),
      ),
    );
  }
}

