import 'package:flutter/material.dart';

Color primaryColor = Color(0xFF515151);

List<BoxShadow> customShadow = [
  BoxShadow(
      color: Colors.white.withOpacity(0.5),
      spreadRadius: -2,
      offset: Offset(-5, -5),
      blurRadius: 10),
  BoxShadow(
      color: Colors.yellow[600]!.withOpacity(.2),
      spreadRadius: 2,
      offset: Offset(7, 7),
      blurRadius: 10)
];

List expenses = [
  {"name": "Groceries", "amount": 500.0},
  {"name": "Online Shopping", "amount": 100.0},
  {"name": "Eating Out", "amount": 80.0},
  {"name": "Bills", "amount": 50.0},
  {"name": "Subscriptions", "amount": 100.0},
  {"name": "Fees", "amount": 30.0},
];

// static Color primaryColor = Color(0xFFCADCED);

List pieColors = [
  // Colors.indigo[400],
  Color(0xFF2b2b2b),
  Colors.blue,
  Colors.green,
  Colors.amber,
  Colors.deepOrange,
  Colors.brown,
];
