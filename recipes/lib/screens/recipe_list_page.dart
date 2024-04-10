import '../models/recipe.dart';
import '../widgets/recipe_list_item.dart';
import 'package:flutter/material.dart';

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
      physics: ClampingScrollPhysics(), // Prevents overscroll on bottom
      padding: EdgeInsets.all(16.0),
      itemCount: recipeList.length,
      itemBuilder: (context, index) {
        final recipe = recipeList[index];
        return RecipeListItem(
          recipe: recipe
        );
      },
    );
  }
}