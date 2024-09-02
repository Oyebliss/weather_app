import 'package:flutter/material.dart';

const kTextFieldDeco = InputDecoration(
  filled: true,
  fillColor: Colors.black26,
  hintText: 'Enter City Name',
  suffixIcon: Icon(Icons.search),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(
        15,
      ),
    ),
  ),
);
const kCardTextStyle =
    TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Colors.white);

const kCardValueStyle =
    TextStyle(fontSize: 14, fontWeight: FontWeight.w300, color: Colors.white);
