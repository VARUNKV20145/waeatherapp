import 'package:flutter/material.dart';
import 'homescreen.dart';

void main() {
  runApp(
    MaterialApp(
        home: HomeScreen(),
        debugShowCheckedModeBanner: false,
        theme:
            ThemeData(primaryColor: Colors.white, accentColor: Colors.white)),
  );
}
