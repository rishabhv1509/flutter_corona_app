import 'package:corona/common_widgets/bottom_navigation_bar.dart';
import 'package:corona/common_widgets/common_widgets.dart';
import 'package:corona/screens/country_list.dart';
import 'package:corona/screens/test.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  PageController _pageController = PageController();
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomBottomNavigator(_pageController),
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              HeightBox(20),
              Container(
                height: 800,
                child: PageView(
                  physics: NeverScrollableScrollPhysics(),
                  controller: _pageController,
                  onPageChanged: (index) {
                    setState(() {
                      _index = index;
                    });
                  },
                  children: <Widget>[Test(), CountrySearch(), Test(), Test()],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
