import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app_flutter/model/meal.dart';
import 'package:food_app_flutter/widget/meal_item.dart';

class CategoriesMealsScreen extends StatelessWidget {
 //membuat variable untk nama routes nya
  static const routeName = '/categories-meals';

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context)!.settings.arguments as  Map<String, String>;
    final categoryId = routeArgs["id"];
    final categoryTitle = routeArgs["title"];
    final categoriesMeals = meals.where((mealItem) => mealItem.categories.contains(categoryId) ). toList();
    return Scaffold(
      appBar:  AppBar(
        title: Text(categoryTitle!),
      ),
      body:  ListView.builder
      (itemBuilder: (context, index) {
        return MealItem(
            id: categoriesMeals[index].id,
            title: categoriesMeals[index]. title,
            imgUrl:categoriesMeals[index]. imgurl,
            duration:categoriesMeals[index]. duration,
            comlexity:categoriesMeals[index]. complexity,
            affordability: categoriesMeals[index].affordability
        );
    },
        itemCount: categoriesMeals.length,
      ),
    );
  }
}
