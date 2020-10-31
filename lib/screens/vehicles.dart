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
      child: ListView(
      children: <Widget>[
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(child: Text('Entry A')),
          ),
          Container(
            height: 50,
            color: Colors.amber[500],
            child: const Center(child: Text('Entry B')),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(child: Text('Entry C')),
          ),
        ],
      )
    );
  }
}
