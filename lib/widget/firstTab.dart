import 'package:appbarbyflutter/isIOS.dart';
import 'package:appbarbyflutter/widget/myTopBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mytopappbar(
      text: Text("Merhaba").toString(),
      style: TextStyle(
        fontSize: 10,
        color: Colors.black

      ),
      tagHero: "Deneme",
      chilf: Container(
        color: Colors.redAccent,
        child: Center(
          child: RaisedButton(
            onPressed: (){
              Navigator.push(context,
              CheckIs.check?CupertinoPageRoute((context)=>PurplePage(),:):
              )
            },
          ),
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
