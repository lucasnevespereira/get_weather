import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'SourceSansPro',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
//  fontFamily: 'Spartan MB',
  fontFamily: 'SourceSansPro',
  fontSize: 50.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 40.0,
  fontFamily: 'SourceSansPro',
);

const kConditionTextStyle = TextStyle(
  fontSize: 70.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Entrez le nom de la ville',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(10.0),
      ),
      borderSide: BorderSide.none),
);
