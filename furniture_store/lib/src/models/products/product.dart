part of products_models;

abstract class Product implements Built<Product, ProductBuilder> {
  factory Product([void Function(ProductBuilder)? updates]) = _$Product;

  factory Product.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as Product;

  factory Product.fromData(
      {
        required int id,
        required String title,
        required String description,
        required String textureColor,
        required double price,
        required int stock,
        required String model3d,
        required String category,
        required List<dynamic> colors,
        required List<dynamic> images
      })
      {
        return _$Product((ProductBuilder b) {
          b
            ..id = id
            ..title = title
            ..description = description
            ..textureColor = textureColor
            ..price = price
            ..stock = stock
            ..model3d = model3d
            ..category = category
            ..colors = ListBuilder<dynamic>(colors)
            ..images = ListBuilder<dynamic>(images);
        });
      }

  Product._();

  int get id;

  String get title;

  String get description;

  String get textureColor;

  double get price;

  int get stock;

  String get model3d;

  String get category;

  BuiltList<dynamic> get colors;

  BuiltList<dynamic> get images;

  Map<String, dynamic> get json =>  serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Product> get serializer => _$productSerializer;
}
