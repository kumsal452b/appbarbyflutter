import 'dart:io';

import 'package:appbarbyflutter/isIOS.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mytopappbar extends StatelessWidget {

  final String text;
  final String tagHero;
  final TextStyle style;
  final Widget chilf;

  const Mytopappbar({Key key, this.text, this.tagHero, this.style, this.chilf}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    if(!CheckIs.check){
      return Scaffold(
        appBar: AppBar(
          title: Text(text,style:style),
        ),
        body: chilf,
      );

    }else
      {
        return CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(
            heroTag: tagHero,
            transitionBetweenRoutes: false,
            middle: Text(
              text,
              style: style,
            ),
          ),
          child: chilf,
        );
      }

  }

}
