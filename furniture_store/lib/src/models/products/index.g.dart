// GENERATED CODE - DO NOT MODIFY BY HAND

part of products_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductsState> _$productsStateSerializer =
    new _$ProductsStateSerializer();
Serializer<Product> _$productSerializer = new _$ProductSerializer();
Serializer<ProductLength> _$productLengthSerializer =
    new _$ProductLengthSerializer();
Serializer<ProductImage3D> _$productImage3DSerializer =
    new _$ProductImage3DSerializer();

class _$ProductsStateSerializer implements StructuredSerializer<ProductsState> {
  @override
  final Iterable<Type> types = const [ProductsState, _$ProductsState];
  @override
  final String wireName = 'ProductsState';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProductsState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'products',
      serializers.serialize(object.products,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Product)])),
      'productsUnique',
      serializers.serialize(object.productsUnique,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Product)])),
      'isLoading',
      serializers.serialize(object.isLoading,
          specifiedType: const FullType(bool)),
      'selectedColor',
      serializers.serialize(object.selectedColor,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.selectedCategory;
    if (value != null) {
      result
        ..add('selectedCategory')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.productsLength;
    if (value != null) {
      result
        ..add('productsLength')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProductLength)])));
    }
    return result;
  }

  @override
  ProductsState deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductsStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Product)]))!
              as BuiltList<Object?>);
          break;
        case 'productsUnique':
          result.productsUnique.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Product)]))!
              as BuiltList<Object?>);
          break;
        case 'isLoading':
          result.isLoading = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'selectedCategory':
          result.selectedCategory = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'productsLength':
          result.productsLength.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProductLength)]))!
              as BuiltList<Object?>);
          break;
        case 'selectedColor':
          result.selectedColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductSerializer implements StructuredSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];
  @override
  final String wireName = 'Product';

  @override
  Iterable<Object?> serialize(Serializers serializers, Product object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'textureColor',
      serializers.serialize(object.textureColor,
          specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price,
          specifiedType: const FullType(double)),
      'stock',
      serializers.serialize(object.stock, specifiedType: const FullType(int)),
      'model3d',
      serializers.serialize(object.model3d,
          specifiedType: const FullType(String)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(String)),
      'colors',
      serializers.serialize(object.colors,
          specifiedType:
              const FullType(BuiltList, const [const FullType(dynamic)])),
      'images',
      serializers.serialize(object.images,
          specifiedType:
              const FullType(BuiltList, const [const FullType(dynamic)])),
    ];

    return result;
  }

  @override
  Product deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textureColor':
          result.textureColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'stock':
          result.stock = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'model3d':
          result.model3d = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'colors':
          result.colors.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(dynamic)]))!
              as BuiltList<Object?>);
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(dynamic)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProductLengthSerializer implements StructuredSerializer<ProductLength> {
  @override
  final Iterable<Type> types = const [ProductLength, _$ProductLength];
  @override
  final String wireName = 'ProductLength';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProductLength object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(String)),
      'count',
      serializers.serialize(object.count, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  ProductLength deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductLengthBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductImage3DSerializer
    implements StructuredSerializer<ProductImage3D> {
  @override
  final Iterable<Type> types = const [ProductImage3D, _$ProductImage3D];
  @override
  final String wireName = 'ProductImage3D';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProductImage3D object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'path',
      serializers.serialize(object.path, specifiedType: const FullType(String)),
      'radius',
      serializers.serialize(object.radius, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  ProductImage3D deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductImage3DBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'radius':
          result.radius = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductsState extends ProductsState {
  @override
  final BuiltList<Product> products;
  @override
  final BuiltList<Product> productsUnique;
  @override
  final bool isLoading;
  @override
  final String? selectedCategory;
  @override
  final BuiltList<ProductLength>? productsLength;
  @override
  final String selectedColor;

  factory _$ProductsState([void Function(ProductsStateBuilder)? updates]) =>
      (new ProductsStateBuilder()..update(updates))._build();

  _$ProductsState._(
      {required this.products,
      required this.productsUnique,
      required this.isLoading,
      this.selectedCategory,
      this.productsLength,
      required this.selectedColor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        products, r'ProductsState', 'products');
    BuiltValueNullFieldError.checkNotNull(
        productsUnique, r'ProductsState', 'productsUnique');
    BuiltValueNullFieldError.checkNotNull(
        isLoading, r'ProductsState', 'isLoading');
    BuiltValueNullFieldError.checkNotNull(
        selectedColor, r'ProductsState', 'selectedColor');
  }

  @override
  ProductsState rebuild(void Function(ProductsStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductsStateBuilder toBuilder() => new ProductsStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductsState &&
        products == other.products &&
        productsUnique == other.productsUnique &&
        isLoading == other.isLoading &&
        selectedCategory == other.selectedCategory &&
        productsLength == other.productsLength &&
        selectedColor == other.selectedColor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, products.hashCode), productsUnique.hashCode),
                    isLoading.hashCode),
                selectedCategory.hashCode),
            productsLength.hashCode),
        selectedColor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductsState')
          ..add('products', products)
          ..add('productsUnique', productsUnique)
          ..add('isLoading', isLoading)
          ..add('selectedCategory', selectedCategory)
          ..add('productsLength', productsLength)
          ..add('selectedColor', selectedColor))
        .toString();
  }
}

class ProductsStateBuilder
    implements Builder<ProductsState, ProductsStateBuilder> {
  _$ProductsState? _$v;

  ListBuilder<Product>? _products;
  ListBuilder<Product> get products =>
      _$this._products ??= new ListBuilder<Product>();
  set products(ListBuilder<Product>? products) => _$this._products = products;

  ListBuilder<Product>? _productsUnique;
  ListBuilder<Product> get productsUnique =>
      _$this._productsUnique ??= new ListBuilder<Product>();
  set productsUnique(ListBuilder<Product>? productsUnique) =>
      _$this._productsUnique = productsUnique;

  bool? _isLoading;
  bool? get isLoading => _$this._isLoading;
  set isLoading(bool? isLoading) => _$this._isLoading = isLoading;

  String? _selectedCategory;
  String? get selectedCategory => _$this._selectedCategory;
  set selectedCategory(String? selectedCategory) =>
      _$this._selectedCategory = selectedCategory;

  ListBuilder<ProductLength>? _productsLength;
  ListBuilder<ProductLength> get productsLength =>
      _$this._productsLength ??= new ListBuilder<ProductLength>();
  set productsLength(ListBuilder<ProductLength>? productsLength) =>
      _$this._productsLength = productsLength;

  String? _selectedColor;
  String? get selectedColor => _$this._selectedColor;
  set selectedColor(String? selectedColor) =>
      _$this._selectedColor = selectedColor;

  ProductsStateBuilder();

  ProductsStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _products = $v.products.toBuilder();
      _productsUnique = $v.productsUnique.toBuilder();
      _isLoading = $v.isLoading;
      _selectedCategory = $v.selectedCategory;
      _productsLength = $v.productsLength?.toBuilder();
      _selectedColor = $v.selectedColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductsState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductsState;
  }

  @override
  void update(void Function(ProductsStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductsState build() => _build();

  _$ProductsState _build() {
    _$ProductsState _$result;
    try {
      _$result = _$v ??
          new _$ProductsState._(
              products: products.build(),
              productsUnique: productsUnique.build(),
              isLoading: BuiltValueNullFieldError.checkNotNull(
                  isLoading, r'ProductsState', 'isLoading'),
              selectedCategory: selectedCategory,
              productsLength: _productsLength?.build(),
              selectedColor: BuiltValueNullFieldError.checkNotNull(
                  selectedColor, r'ProductsState', 'selectedColor'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
        _$failedField = 'productsUnique';
        productsUnique.build();

        _$failedField = 'productsLength';
        _productsLength?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductsState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Product extends Product {
  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String textureColor;
  @override
  final double price;
  @override
  final int stock;
  @override
  final String model3d;
  @override
  final String category;
  @override
  final BuiltList<dynamic> colors;
  @override
  final BuiltList<dynamic> images;

  factory _$Product([void Function(ProductBuilder)? updates]) =>
      (new ProductBuilder()..update(updates))._build();

  _$Product._(
      {required this.id,
      required this.title,
      required this.description,
      required this.textureColor,
      required this.price,
      required this.stock,
      required this.model3d,
      required this.category,
      required this.colors,
      required this.images})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Product', 'id');
    BuiltValueNullFieldError.checkNotNull(title, r'Product', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'Product', 'description');
    BuiltValueNullFieldError.checkNotNull(
        textureColor, r'Product', 'textureColor');
    BuiltValueNullFieldError.checkNotNull(price, r'Product', 'price');
    BuiltValueNullFieldError.checkNotNull(stock, r'Product', 'stock');
    BuiltValueNullFieldError.checkNotNull(model3d, r'Product', 'model3d');
    BuiltValueNullFieldError.checkNotNull(category, r'Product', 'category');
    BuiltValueNullFieldError.checkNotNull(colors, r'Product', 'colors');
    BuiltValueNullFieldError.checkNotNull(images, r'Product', 'images');
  }

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        textureColor == other.textureColor &&
        price == other.price &&
        stock == other.stock &&
        model3d == other.model3d &&
        category == other.category &&
        colors == other.colors &&
        images == other.images;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), title.hashCode),
                                    description.hashCode),
                                textureColor.hashCode),
                            price.hashCode),
                        stock.hashCode),
                    model3d.hashCode),
                category.hashCode),
            colors.hashCode),
        images.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Product')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('textureColor', textureColor)
          ..add('price', price)
          ..add('stock', stock)
          ..add('model3d', model3d)
          ..add('category', category)
          ..add('colors', colors)
          ..add('images', images))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _textureColor;
  String? get textureColor => _$this._textureColor;
  set textureColor(String? textureColor) => _$this._textureColor = textureColor;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  int? _stock;
  int? get stock => _$this._stock;
  set stock(int? stock) => _$this._stock = stock;

  String? _model3d;
  String? get model3d => _$this._model3d;
  set model3d(String? model3d) => _$this._model3d = model3d;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  ListBuilder<dynamic>? _colors;
  ListBuilder<dynamic> get colors =>
      _$this._colors ??= new ListBuilder<dynamic>();
  set colors(ListBuilder<dynamic>? colors) => _$this._colors = colors;

  ListBuilder<dynamic>? _images;
  ListBuilder<dynamic> get images =>
      _$this._images ??= new ListBuilder<dynamic>();
  set images(ListBuilder<dynamic>? images) => _$this._images = images;

  ProductBuilder();

  ProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _textureColor = $v.textureColor;
      _price = $v.price;
      _stock = $v.stock;
      _model3d = $v.model3d;
      _category = $v.category;
      _colors = $v.colors.toBuilder();
      _images = $v.images.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Product build() => _build();

  _$Product _build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Product', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'Product', 'title'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'Product', 'description'),
              textureColor: BuiltValueNullFieldError.checkNotNull(
                  textureColor, r'Product', 'textureColor'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'Product', 'price'),
              stock: BuiltValueNullFieldError.checkNotNull(
                  stock, r'Product', 'stock'),
              model3d: BuiltValueNullFieldError.checkNotNull(
                  model3d, r'Product', 'model3d'),
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'Product', 'category'),
              colors: colors.build(),
              images: images.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'colors';
        colors.build();
        _$failedField = 'images';
        images.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ProductLength extends ProductLength {
  @override
  final int id;
  @override
  final String category;
  @override
  final int count;

  factory _$ProductLength([void Function(ProductLengthBuilder)? updates]) =>
      (new ProductLengthBuilder()..update(updates))._build();

  _$ProductLength._(
      {required this.id, required this.category, required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductLength', 'id');
    BuiltValueNullFieldError.checkNotNull(
        category, r'ProductLength', 'category');
    BuiltValueNullFieldError.checkNotNull(count, r'ProductLength', 'count');
  }

  @override
  ProductLength rebuild(void Function(ProductLengthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductLengthBuilder toBuilder() => new ProductLengthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductLength &&
        id == other.id &&
        category == other.category &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), category.hashCode), count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductLength')
          ..add('id', id)
          ..add('category', category)
          ..add('count', count))
        .toString();
  }
}

class ProductLengthBuilder
    implements Builder<ProductLength, ProductLengthBuilder> {
  _$ProductLength? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ProductLengthBuilder();

  ProductLengthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _category = $v.category;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductLength other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductLength;
  }

  @override
  void update(void Function(ProductLengthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductLength build() => _build();

  _$ProductLength _build() {
    final _$result = _$v ??
        new _$ProductLength._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductLength', 'id'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'ProductLength', 'category'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'ProductLength', 'count'));
    replace(_$result);
    return _$result;
  }
}

class _$ProductImage3D extends ProductImage3D {
  @override
  final int id;
  @override
  final String path;
  @override
  final int radius;

  factory _$ProductImage3D([void Function(ProductImage3DBuilder)? updates]) =>
      (new ProductImage3DBuilder()..update(updates))._build();

  _$ProductImage3D._(
      {required this.id, required this.path, required this.radius})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductImage3D', 'id');
    BuiltValueNullFieldError.checkNotNull(path, r'ProductImage3D', 'path');
    BuiltValueNullFieldError.checkNotNull(radius, r'ProductImage3D', 'radius');
  }

  @override
  ProductImage3D rebuild(void Function(ProductImage3DBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductImage3DBuilder toBuilder() =>
      new ProductImage3DBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductImage3D &&
        id == other.id &&
        path == other.path &&
        radius == other.radius;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), path.hashCode), radius.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductImage3D')
          ..add('id', id)
          ..add('path', path)
          ..add('radius', radius))
        .toString();
  }
}

class ProductImage3DBuilder
    implements Builder<ProductImage3D, ProductImage3DBuilder> {
  _$ProductImage3D? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _radius;
  int? get radius => _$this._radius;
  set radius(int? radius) => _$this._radius = radius;

  ProductImage3DBuilder();

  ProductImage3DBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _path = $v.path;
      _radius = $v.radius;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductImage3D other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductImage3D;
  }

  @override
  void update(void Function(ProductImage3DBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductImage3D build() => _build();

  _$ProductImage3D _build() {
    final _$result = _$v ??
        new _$ProductImage3D._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductImage3D', 'id'),
            path: BuiltValueNullFieldError.checkNotNull(
                path, r'ProductImage3D', 'path'),
            radius: BuiltValueNullFieldError.checkNotNull(
                radius, r'ProductImage3D', 'radius'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
