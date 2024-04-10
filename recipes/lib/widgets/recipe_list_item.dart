import 'package:flutter/material.dart';
import '../models/recipe.dart';

class RecipeListItem extends StatelessWidget {
  final Recipe recipe;

  RecipeListItem({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Row(
        children: [
          Image.asset(recipe.imagePath, width: 100, height: 100, fit: BoxFit.cover),
          SizedBox(width: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(recipe.title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              SizedBox(height: 8),
              Row(
                children: [
                  Icon(Icons.timer, size: 16),
                  SizedBox(width: 4),
                  Text(recipe.cookingTime),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}