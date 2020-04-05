import 'package:corona/common_widgets/search_tile.dart';
import 'package:corona/common_widgets/status_handler.dart';
import 'package:corona/models/countries.dart';
import 'package:corona/screens/details_screen.dart';
import 'package:corona/view_models/countries_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CountrySearch extends StatefulWidget {
  @override
  _CountrySearchState createState() => _CountrySearchState();
}

class _CountrySearchState extends State<CountrySearch> {
  TextEditingController _controller = TextEditingController();
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: SearchTile(
                      controller: _controller,
                      onChanged: (s) {
                        setState(() {
                          Provider.of<CountriesProvider>(context, listen: false)
                              .searchString = s;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Container(
                height: 900,
                child: Container(
                  child: StatusHandeller<CountriesProvider>(
                      statusString: 'get_countries',
                      showErrorDialogue: true,
                      successBuilder: (provider) {
                        List<Country> countryList = provider.filterCountries();
                        return ListView.builder(
                          itemCount: countryList.length,
                          itemBuilder: (BuildContext context, int index) {
                            return ListTile(
                              onTap: () {
                                // selectedIndex = index;
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => DetailsScreen(
                                              country: countryList[index],
                                            )));
                              },
                              subtitle: Padding(
                                padding: EdgeInsets.only(top: 16.0, bottom: 8),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text(
                                          'TOTAL CASES',
                                          style: TextStyle(
                                              fontFamily: 'Nova',
                                              fontSize: 12,
                                              color: Color(0xff8391A7),
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Text(
                                          countryList[index].cases.toString(),
                                          style: TextStyle(
                                              fontFamily: 'Nova',
                                              color: Color(0xff2F80ED),
                                              fontSize: 22,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text(
                                          'NEW CASES',
                                          style: TextStyle(
                                              fontFamily: 'Nova',
                                              fontSize: 12,
                                              color: Color(0xff8391A7),
                                              fontWeight: FontWeight.w400),
                                        ),
                                        Text(
                                          '+ ${countryList[index].todayCases.toString()}',
                                          style: TextStyle(
                                              fontFamily: 'Nova',
                                              color: Color(0xffFF7410),
                                              fontSize: 22,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              contentPadding: EdgeInsets.all(10),
                              title: Text(
                                countryList[index].country,
                                style: TextStyle(
                                    fontFamily: 'Nova',
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w500),
                              ),
                            );
                          },
                        );
                      },
                      load: (provider) => provider.getCountries()),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
