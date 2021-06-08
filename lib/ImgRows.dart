import 'package:flutter/material.dart';

class ImgRows extends StatelessWidget{
  String txt , img ;
  ImgRows(this.img,this.txt);
  @override
  Widget build(BuildContext context) {
return
  Container(
      padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
      child: Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          Image.asset(this.img,height: 250,width: double.infinity,fit:BoxFit.cover),
          Container(decoration:BoxDecoration (color: Color.fromARGB(155, 189, 14, 14)) ,padding: EdgeInsets.only(left:10,right: 10,top: 10,bottom: 10),margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),child: Text(this.txt,style: (TextStyle(fontWeight:FontWeight.bold,fontSize:18,color: Colors.white,backgroundColor:Color.fromARGB(0, 189, 14, 14) )),))
        ],
      ),
    );
  }

}
