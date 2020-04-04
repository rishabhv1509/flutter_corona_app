import 'package:corona/common_widgets/status_handler.dart';
import 'package:corona/view_models/countries_view_model.dart';
import 'package:flutter/material.dart';

class CountrySearch extends StatefulWidget {
  @override
  _CountrySearchState createState() => _CountrySearchState();
}

class _CountrySearchState extends State<CountrySearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 50,
                color: Colors.red,
                child: Text('data'),
              ),
              Container(
                height: 900,
                child: Container(
                  child: StatusHandeller<CountriesProvider>(
                      statusString: 'get_countries',
                      showErrorDialogue: true,
                      successBuilder: (provider) {
                        return ListView.builder(
                          itemCount: provider.countryList.length,
                          itemBuilder: (BuildContext context, int index) {
                            return ListTile(
                              contentPadding: EdgeInsets.all(10),
                              title: Text(provider.countryList[index].country),
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
