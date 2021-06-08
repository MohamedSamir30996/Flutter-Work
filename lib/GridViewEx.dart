import 'package:flutter/material.dart';
import 'package:list_app/ImgRows.dart';

class GridViewEx extends StatelessWidget{

  List<Category> items = [
    Category("assets/poltics.jpg","Politics"),
    Category("assets/tech.jpg","Technology"),
    Category("assets/sports.jpg","Sports"),
    Category("assets/torism.jpg","Tourism"),
    Category("assets/health.png","Health"),
    Category("assets/flowers.jpg","Flowers"),
    Category("assets/economy.jpg","Economics"),
    Category("assets/car.jpg","Cars"),
    Category("assets/food.jpg","Food"),
    Category("assets/knowledge.jpg","Knowledge"),
  ];


  @override
  Widget build(BuildContext context) {
    return
      GridView.count(crossAxisCount: 2,
        mainAxisSpacing: 0.5,
        crossAxisSpacing: 0.5,
        childAspectRatio: 2/1.5,
        children: List.generate(items.length, (index) => ImgRows(items[index].imgpath, items[index].name)),);
  }

}

class Category {
  String name , imgpath ;
  Category(this.imgpath,this.name);
}