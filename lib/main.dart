import 'package:flutter/material.dart';
import 'package:list_app/GridViewEx.dart';
import 'package:list_app/ImgRows.dart';
import 'package:list_app/ListViewEx.dart';
import 'package:list_app/TitleBar.dart';

void main (){
  runApp(Ui());
}

class Ui extends StatelessWidget {
  static const PrimaryColor = const Color(0xFF151026);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Menu",

      home: Scaffold(
          appBar: AppBar(
            backgroundColor: PrimaryColor,
            title: Center(child: Text("Menu")),
          ),
          body: GridViewEx(),

      ),
    );
  }

}