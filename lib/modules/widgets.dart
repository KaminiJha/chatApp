import 'package:flutter/material.dart';

Widget appBarCustom(BuildContext context) {
  return AppBar(
    title: Text("Baatein"),
    backgroundColor: Colors.cyan,
    elevation: 0.0,
    brightness: Brightness.dark,
  );
}

TextStyle textfieldStyle(BuildContext context) {
  return TextStyle(
    fontSize: 16,
    color:Colors.white,
    
  );
}
