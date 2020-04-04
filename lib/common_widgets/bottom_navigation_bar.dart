import 'package:bottom_navy_bar/bottom_navy_bar.dart';

import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class CustomBottomNavigator extends StatefulWidget {
  final PageController controller;
  CustomBottomNavigator(this.controller);
  @override
  _CustomBottomNavigatorState createState() => _CustomBottomNavigatorState();
}

class _CustomBottomNavigatorState extends State<CustomBottomNavigator> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavyBar(
      selectedIndex: _index,
      onItemSelected: (index) {
        setState(() {
          _index = index;
          widget.controller.jumpToPage(index);
        });
      },
      items: [
        BottomNavyBarItem(
          inactiveColor: Colors.grey,
          title: Text(''),
          icon: Icon(LineIcons.home),
        ),
        BottomNavyBarItem(
          title: Text(''),
          icon: Icon(LineIcons.search),
        ),
        BottomNavyBarItem(
          title: Text(''),
          icon: Icon(LineIcons.globe),
        ),
        BottomNavyBarItem(
          title: Text(''),
          icon: Icon(LineIcons.plus_circle),
        ),
      ],
    );
  }
}
