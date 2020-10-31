import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {


  List<String> list=new List();
  @override
  Widget build(BuildContext context) {
    final countries=<String>['Almanya','Turkiye','New zeland','Greece','Moldova','Almanya','Turkiye','New zeland','Greece','Moldova'];

    return ListView.separated(
      itemCount: countries.length,
      itemBuilder: (context,index){
        return ListTile(
          title: Text(countries[index]),
          onTap: (){
            print(index);
          },
        );
      },
      separatorBuilder: (context, index){
        return Divider();
      },
    );
  }
}
