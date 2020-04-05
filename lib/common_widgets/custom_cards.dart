import 'package:corona/common_widgets/common_widgets.dart';
import 'package:flutter/material.dart';

class CustomCards extends StatelessWidget {
  final String heading;
  final int number;
  final Color color;
  final bool showPlus;
  const CustomCards(
      {Key key, this.heading, this.number, this.color, this.showPlus = false})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              heading,
              style: TextStyle(
                  fontFamily: 'Nova',
                  fontSize: 12,
                  color: Color(0xff8391A7),
                  fontWeight: FontWeight.w400),
            ),
            HeightBox(10),
            Text(
              (showPlus)
                  ? '+ ${number.toString().replaceAllMapped(new RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'), (Match m) => '${m[1]},')}'
                  : number.toString().replaceAllMapped(
                      new RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'),
                      (Match m) => '${m[1]},'),
              style: TextStyle(
                  fontFamily: 'Nova',
                  fontWeight: FontWeight.w400,
                  color: color,
                  fontSize: 32),
            )
          ],
        ),
      ),
    );
  }
}
