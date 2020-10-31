import 'package:appbarbyflutter/isIOS.dart';
import 'package:appbarbyflutter/screens/vehicles.dart';
import 'package:appbarbyflutter/widget/myTopBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstTab extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 3,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),

          bottom: TabBar(

            tabs: [
              Tab(
                  icon: Icon(Icons.directions_car),
                child: Center(
                  child: Text("Vehicle"),
                ),
              ),
              Tab(icon: Icon(Icons.directions_transit)),
              Tab(icon: Icon(Icons.directions_bike)),
            ],
            onTap: (int){
              if(int==0){
                vehicles();
              }
            },
          ),

        ),
        body: TabBarView(
          children: [
            vehicles(),
            Icon(Icons.directions_transit),
            Icon(Icons.directions_bike),
          ],
        ),
      ),
    );
  }
}
class PurplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mytopappbar(
      text: "Tab 1",
      tagHero: 'purplePage',
      chilf: Container(
        color: Colors.deepPurple,
      ),
    );
  }
}
