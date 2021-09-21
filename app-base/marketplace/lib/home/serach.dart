import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Row(
        children: [
          Scaffold(
              body: Row(
            children: [
              Container(
                child: Row(
                  children: [
                    // Icon(Icons.search),
                    // TextField(),
                    // Icon(Icons.settings)
                  ],
                ),
              )
            ],
          ))
        ],
      );
}
