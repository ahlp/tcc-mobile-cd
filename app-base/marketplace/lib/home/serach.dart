import 'package:flutter/material.dart';

class Search extends Scaffold {
  Search()
      : super(
            body: Row(
          children: [
            Container(
              child: Row(
                children: [Icon(Icons.search), TextField(), Icon(Icons.settings)],
              ),
            )
          ],
        ));
}
