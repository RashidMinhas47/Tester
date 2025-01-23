import 'package:flutter/cupertino.dart';

class AppHelpers {
  static double height(BuildContext context)=>MediaQuery.of(context).size.height;
  static double width(BuildContext context)=>MediaQuery.of(context).size.width;

}