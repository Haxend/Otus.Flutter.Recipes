import 'package:flutter/material.dart';
import '../models/recipe.dart';

class RecipeListItem extends StatelessWidget {
  final Recipe recipe;

  RecipeListItem({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(6),
      child: Row(
        children: [
          Image.asset(recipe.imagePath, width: 100, height: 100, fit: BoxFit.cover),
          SizedBox(width: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                recipe.title, 
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold), 
                overflow: TextOverflow.ellipsis, 
                softWrap: true,
                maxLines: 2,
              ),
              const SizedBox(height: 4),
              Text('Время готовки: ${recipe.cookingTime}'),
            ],
          ),
        ],
      ),
    );
  }
}