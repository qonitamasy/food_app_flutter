import 'package:flutter/material.dart';
import 'package:food_app_flutter/model/meal.dart';
import 'package:food_app_flutter/widget/meal_item.dart';

class FavoriteScreen extends StatelessWidget {
  final List<Meal> favoriteMeals;
  FavoriteScreen(this.favoriteMeals);


  @override
  Widget build(BuildContext context) {
    if (favoriteMeals.isEmpty){
      return Center(
        child: Text('Anda tidak memiliki data favorite'),
      );
    } else{
      return ListView.builder(
          itemBuilder:(context, index){
            return MealItem(
                id: favoriteMeals[index].id,
                title: favoriteMeals[index].title,
                imgUrl: favoriteMeals[index].imgurl,
                duration: favoriteMeals[index].duration,
                comlexity: favoriteMeals[index].complexity,
                affordability: favoriteMeals[index]. affordability
            );
          },
        itemCount: favoriteMeals.length,
      );
    }
  }
}
