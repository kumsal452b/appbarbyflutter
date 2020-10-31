import 'package:appbarbyflutter/main.dart';
import 'package:appbarbyflutter/widget/MyBottomNavBar.dart';
import 'package:appbarbyflutter/widget/bottomNavigate.dart';
import 'package:appbarbyflutter/widget/firstTab.dart';
import 'package:appbarbyflutter/widget/seccondTab.dart';
import 'package:appbarbyflutter/widget/thirsTab.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final GlobalKey<NavigatorState> firstTabNavKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> secondTabNavKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> thirdTabNavKey = GlobalKey<NavigatorState>();
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

   return SafeArea(
     child: Scaffold(

       body: Center(
         child: Text("Hello"),
       ),
       bottomNavigationBar: bottomTabView(),
     ),
   );
  }
}