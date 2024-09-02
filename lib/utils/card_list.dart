import 'package:flutter/material.dart';
import 'package:weather_app/utils/constants.dart';

class CardList extends StatelessWidget {
  final String cardText, cardValue;
  const CardList({
    super.key,
    required this.cardText,
    required this.cardValue,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      child: ListTile(
          title: Column(
        children: [
          Text(
            cardText,
            style: kCardTextStyle,
          ),
          Text(
            cardValue,
            style: kCardValueStyle,
          ),
        ],
      )),
    );
  }
}
