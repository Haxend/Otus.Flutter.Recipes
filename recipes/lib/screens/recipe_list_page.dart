import 'package:flutter/material.dart';
import '../models/recipe.dart';
import '../widgets/recipe_list_item.dart';

class RecipeListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Recipe App')),
      body: RecipeList(),
    );
  }
}

class RecipeList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: recipeList.length,
      itemBuilder: (context, index) {
        final recipe = recipeList[index];
        return RecipeListItem(recipe: recipe);
      },
      physics: BouncingScrollPhysics(),
    );
  }
}