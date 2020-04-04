import 'package:corona/common_widgets/common_widgets.dart';
import 'package:corona/common_widgets/custom_cards.dart';
import 'package:corona/common_widgets/status_handler.dart';
import 'package:corona/view_models/home_screem_view_model.dart';
import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeightBox(200),
          // HeightBox(10),
          Padding(
            padding: EdgeInsets.only(top: 8.0, left: 20, right: 20),
            child: Container(
              child: StatusHandeller<HomeScreenProvider>(
                statusString: 'get_data',
                showErrorDialogue: true,
                successBuilder: (provider) => Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: CustomCards(
                          heading: 'TOTAL CASES',
                          number: provider.totalData.cases,
                          color: Color(0xff2F80ED),
                        )),
                      ],
                    ),
                    HeightBox(16),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: CustomCards(
                          heading: 'ACTIVE CASES',
                          number: provider.totalData.active,
                          color: Colors.red.shade900,
                        )),
                      ],
                    ),
                    HeightBox(16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        CustomCards(
                            heading: "RECOVERD",
                            color: Color(0xff219653),
                            number: provider.totalData.recovered),
                        CustomCards(
                          heading: 'DEATHS',
                          color: Color(0xffDE3047),
                          number: provider.totalData.deaths,
                        ),
                      ],
                    ),
                    HeightBox(20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        CustomCards(
                          color: Color(0xffFF7410),
                          showPlus: true,
                          heading: 'NEW CASES',
                          number: provider.totalData.todayCases,
                        ),
                        CustomCards(
                          color: Color(0xffDE3047),
                          heading: 'NEW DEATHS',
                          showPlus: true,
                          number: provider.totalData.todayDeaths,
                        ),
                      ],
                    )
                  ],
                ),
                load: (provider) => provider.getTotalData(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
