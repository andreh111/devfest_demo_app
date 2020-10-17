import 'package:flutter/material.dart';
import './screens/home.dart';
import './screens/details.dart';

void main() {
  runApp(MaterialApp(
    // debugShowCheckedModeBanner: false,
    initialRoute: '/home',
    routes: {
      '/home': (context) => Home(),
      '/details': (context) => Details(),
    },

  ));
}



