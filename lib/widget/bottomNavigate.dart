import 'package:appbarbyflutter/screens/MyHomePage.dart';
import 'package:appbarbyflutter/widget/seccondTab.dart';
import 'package:appbarbyflutter/widget/thirsTab.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'firstTab.dart';
final GlobalKey<NavigatorState> firstTabNavKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> secondTabNavKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> thirdTabNavKey = GlobalKey<NavigatorState>();

class bottomTabView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_sharp),
              title: Text("Home")

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.build),
              title: Text("Option")
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.message),
              title: Text("Message")
          )
        ],
      ),
      tabBuilder: (contex,index){
        if(index==0){
          return CupertinoTabView(
            navigatorKey: firstTabNavKey,
            builder: (context)=>firstTab(),
          );
        }
        else if(index==1){
          return CupertinoTabView(
            navigatorKey: secondTabNavKey,
            builder: (context)=>seccondTab(),
          );
        }
        else{
          return CupertinoTabView(
            navigatorKey: thirdTabNavKey,
            builder: (context)=>thirsTab(),
          );
        }
      },
    );
  }
}
