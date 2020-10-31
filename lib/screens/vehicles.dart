import 'package:appbarbyflutter/screens/DynamicListview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class vehicles extends StatefulWidget {
  @override
  _vehiclesState createState() => _vehiclesState();
}

class _vehiclesState extends State<vehicles> {
  ListView listView=new ListView();
  @override
  void initState() {

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: MyListView()
    );
  }
}
