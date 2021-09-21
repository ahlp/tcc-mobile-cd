import 'package:flutter/material.dart';
import 'package:marketplace/home/home.dart';

void main() {
  runApp(new MediaQuery(
      data: MediaQueryData(),
      child: MaterialApp(home: Home())
));
}
