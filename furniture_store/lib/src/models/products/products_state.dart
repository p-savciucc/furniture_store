part of products_models;

abstract class ProductsState implements Built<ProductsState, ProductsStateBuilder> {
  factory ProductsState.initialState() {
    return _$ProductsState((ProductsStateBuilder b) {
      b
        ..isLoading = false
        ..selectedColor = 'Green';
    });
  }

  factory ProductsState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as ProductsState;

  ProductsState._();

  BuiltList<Product> get products;

  BuiltList<Product> get productsUnique;

  bool get isLoading;

  String? get selectedCategory;

  BuiltList<ProductLength>? get productsLength;

  String get selectedColor;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<ProductsState> get serializer => _$productsStateSerializer;
}
