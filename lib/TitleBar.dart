import 'package:flutter/material.dart';

class TitleBar extends StatelessWidget{
  String text ;
  TitleBar(this.text);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container
        (decoration:BoxDecoration (color: Color.fromARGB(250, 189, 14, 14)) , padding: EdgeInsets.only(left:2,right: 2,top: 10,bottom: 10),margin: EdgeInsets.symmetric(horizontal: 1,vertical: 1),
          child: Center(child: Text(this.text,style: TextStyle(fontWeight:FontWeight.bold,fontSize:17,color: Colors.white ),))),
    );
    //(child: Center(child: Text(text,style: TextStyle(color: Color.fromARGB(155, 189, 14, 14), backgroundColor: Color.fromARGB(91, 139, 122, 104)),)));
  }
}