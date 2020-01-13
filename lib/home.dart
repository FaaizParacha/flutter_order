import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_order/Profile.dart';
import 'package:flutter_order/books.dart';
import 'Dashboard.dart';


class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  int _currentIndex = 0;
  final List<Widget> children = [
    Books(),
    Dashboard(),
    Profile()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.grey.shade100,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          buttonBackgroundColor: Colors.blue.shade600,
          height: 60.0,
          backgroundColor: Colors.blue.shade600,
          animationCurve: Curves.easeInOutBack,
          index: _currentIndex,
          items: <Widget>[
            Icon(Icons.book, size: 30),
            Icon(Icons.dashboard, size: 30),
            Icon(Icons.person, size: 30),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
        body: children[_currentIndex]
      ),
    );
  }
}
