import 'package:flutter/material.dart';
import 'package:list_app/ImgRows.dart';

class ListViewEx extends StatelessWidget {

  List<Category> items = [
    Category("assets/poltics.jpg", "Politics"),
    Category("assets/tech.jpg", "Technology"),
    Category("assets/sports.jpg", "Sports"),
    Category("assets/torism.jpg", "Tourism"),
    Category("assets/health.png", "Health"),
    Category("assets/flowers.jpg", "Flowers"),
    Category("assets/economy.jpg", "Economics"),
    Category("assets/car.jpg", "Cars"),
    Category("assets/food.jpg", "Food"),
    Category("assets/knowledge.jpg", "Knowledge"),
  ];


  @override
  Widget build(BuildContext context) {
    return
      ListView.builder(itemBuilder: (BuildContext buldContext , int index){
        return ImgRows(items[index].imgpath, items[index].name);
      },
        itemCount: items.length,
      );
  }
}
class Category {
  String name , imgpath ;
  Category(this.imgpath,this.name);
}