class Recipe {
  final String imagePath;
  final String title;
  final String cookingTime;
  final String id;

  Recipe({required this.imagePath, required this.title, required this.cookingTime, required this.id});
}

List<Recipe> recipeList = [
  Recipe(
    imagePath: 'assets/images/teriyaki.jpeg',
    title: 'Salmon Teriyaki',
    cookingTime: '45 minutes',
    id: '1',
  ),
  Recipe(
    imagePath: 'assets/images/tofu.jpeg',
    title: 'Tofu Poke Bowl',
    cookingTime: '30 minutes',
    id: '2',
  ),
];