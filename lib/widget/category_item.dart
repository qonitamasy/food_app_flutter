import 'package:flutter/material.dart';
import 'package:food_app_flutter/model/category.dart';
import 'package:food_app_flutter/screen/categories_meals_screen.dart';

class CategotyItem extends StatelessWidget {
  final String id;
  final String title;
  final Color color ;

  const CategotyItem(this.id, this.title, this.color);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.pushNamed(context, CategoriesMealsScreen.routeName,arguments:{
        'id' : id,
        'title': title
        });
      },
      child: Container(
        padding: EdgeInsets.all(10),
        child: Text(
          title,
          style:  Theme.of(context).textTheme.headline6,
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                color.withOpacity(0.7),
                color
              ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
          ),
          borderRadius: BorderRadius.circular(15)
        ),
      ),
    );
  }
}
