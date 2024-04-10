class Recipe {
  final String id;
  final String imagePath;
  final String title;
  final String cookingTime;
  
  Recipe(
    {
      required this.imagePath, 
      required this.title, 
      required this.cookingTime, 
      required this.id
    }
  );
}

List<Recipe> recipeList = [
  Recipe(
    id: '1',
    imagePath: 'assets/images/1.jpeg',
    title: 'Лосось в соусе терияки',
    cookingTime: '45 минут',
  ),
  Recipe(
    id: '2',
    imagePath: 'assets/images/2.jpeg',
    title: 'Поке боул с сыром тофу',
    cookingTime: '30 минут',
  ),
  Recipe(
    id: '3',
    imagePath: 'assets/images/3.jpeg',
    title: 'Стейк из говядины по-грузински с кукурузой',
    cookingTime: '1 час',
  ),
  Recipe(
    id: '4',
    imagePath: 'assets/images/4.jpeg',
    title: 'Тосты с голубикой и бананом',
    cookingTime: '45 минут',
  ),
  Recipe(
    id: '5',
    imagePath: 'assets/images/5.jpeg',
    title: 'Паста с морепродуктами',
    cookingTime: '25 минут',
  ),
  Recipe(
    id: '6',
    imagePath: 'assets/images/6.jpeg',
    title: 'Бургер с двумя котлетами',
    cookingTime: '1 час',
  ),
  Recipe(
    id: '7',
    imagePath: 'assets/images/7.jpeg',
    title: 'Пицца Маргарита домашняя',
    cookingTime: '25 минут',
  ),
];