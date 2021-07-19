import 'package:flutter/cupertino.dart';
import 'package:marketplace/home/home-list.dart';
import 'package:marketplace/home/serach.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(children: [
        Search(),
        HomeList(),
      ]);
}
