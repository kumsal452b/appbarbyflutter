
import 'dart:io';

import 'package:flutter/cupertino.dart';

class CheckIs extends State {
  static bool check=false;
  @override
  void initState() {
    Platform.isIOS?check=true:check=false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}
