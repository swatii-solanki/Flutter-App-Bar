import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_bar/AppBarScreen/AppBarScreen.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "App Bar",
    color:  Colors.blue,
    home: AppBarScreen(),
  ));
}