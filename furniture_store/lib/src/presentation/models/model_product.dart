class ModelProduct {
  ModelProduct({
    required this.id,
    required this.title,
    required this.description,
    required this.color,
    required this.price,
    required this.stock,
    required this.category,
    required this.model3d,
    required this.colors,
    required this.images,
  });

  int id;

  String title;

  String description;

  String color;

  double price;

  int stock;

  String model3d;

  String category;

  List<dynamic> colors;

  List<dynamic> images;
}
