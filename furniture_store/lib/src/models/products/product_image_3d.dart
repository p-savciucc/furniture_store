part of products_models;

abstract class ProductImage3D implements Built<ProductImage3D, ProductImage3DBuilder> {
  factory ProductImage3D([void Function(ProductImage3DBuilder)? updates]) = _$ProductImage3D;

  factory ProductImage3D.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as ProductImage3D;

  factory ProductImage3D.fromData({
    required int id,
    required String path,
    required int radius,
  }) {
    return _$ProductImage3D((ProductImage3DBuilder b) {
      b
        ..id = id
        ..path = path
        ..radius = radius;
    });
  }

  ProductImage3D._();

  int get id;

  String get path;

  int get radius;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<ProductImage3D> get serializer => _$productImage3DSerializer;
}
