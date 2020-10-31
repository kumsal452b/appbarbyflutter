import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyBottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          IconButton(
              icon: Icon(Icons.home),
              iconSize: 44,
              onPressed: () {
                print('Home pressed');
              }),
          IconButton(
              icon: Icon(Icons.camera),
              iconSize: 44,
              onPressed: () {
                print('Camera pressed');
              }),
        ],
      ),
    );
  }
}
