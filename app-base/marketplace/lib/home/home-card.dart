import 'package:flutter/cupertino.dart';

class HomeCard extends StatelessWidget {
  HomeCard(this.title, this.img);
  final Image img;
  final String title;

  @override
  Widget build(BuildContext context) => Container(
          child: Row(
        children: [
          Flexible(
              child: Column(
            children: [this.img],
          )),
          Column(
            children: [
              Flexible(
                  child: Row(
                children: [Text(this.title)],
              ))
            ],
          )
        ],
      ));
}
