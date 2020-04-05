import 'package:corona/common_widgets/common_widgets.dart';
import 'package:corona/common_widgets/custom_cards.dart';
import 'package:corona/models/countries.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final Country country;

  const DetailsScreen({Key key, this.country}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        title: Text(
          country.country,
          style: TextStyle(
              fontFamily: 'Nova',
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            HeightBox(20),
            Padding(
              padding: EdgeInsets.only(top: 8.0, left: 20, right: 20),
              child: Container(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: CustomCards(
                          heading: 'TOTAL CASES',
                          number: country.cases,
                          color: Color(0xff2F80ED),
                        )),
                      ],
                    ),
                    HeightBox(16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        CustomCards(
                          heading: 'NEW CASES',
                          showPlus: true,
                          number: country.todayCases,
                          color: Color(0xffFF7410),
                        ),
                        CustomCards(
                          heading: "NEW DEATHS",
                          showPlus: true,
                          color: Colors.red.shade900,
                          number: country.todayDeaths,
                        ),
                      ],
                    ),
                    HeightBox(16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        CustomCards(
                          heading: 'TOTAL RECOVERD',
                          color: Color(0xff219653),
                          number: country.recovered,
                        ),
                        CustomCards(
                          heading: "TOTAL DEATHS",
                          color: Colors.red.shade900,
                          number: country.deaths,
                        ),
                      ],
                    ),
                    HeightBox(20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        CustomCards(
                          color: Color(0xffFF7410),
                          heading: 'ACTIVE CASES',
                          number: country.active,
                        ),
                        CustomCards(
                          color: Color(0xffDE3047),
                          heading: 'CRITICAL CASES',
                          number: country.critical,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
