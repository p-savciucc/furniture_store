part of products_models;

abstract class ProductLength implements Built<ProductLength, ProductLengthBuilder> {
  factory ProductLength([void Function(ProductLengthBuilder)? updates]) = _$ProductLength;
  factory ProductLength.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as ProductLength;
  factory ProductLength.fromData({required int id, required String category, required int count}) {
    return _$ProductLength((ProductLengthBuilder b) {
      b
        ..id = id
        ..category = category
        ..count = count;
    });
  }

  ProductLength._();

  int get id;

  String get category;

  int get count;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<ProductLength> get serializer => _$productLengthSerializer;
}
