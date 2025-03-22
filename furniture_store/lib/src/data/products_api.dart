import 'dart:convert';

import 'package:flutter/services.dart';

import '../models/products/index.dart';

class ProductsApi {
  const ProductsApi({required String productsPath})
      : assert(productsPath != null),
        _productsPath = productsPath;

  final String _productsPath;

  Future<List<Product>> getProducts() async {
    final String data = await rootBundle.loadString(_productsPath);
    final Map<String, dynamic> map = jsonDecode(data) as Map<String, dynamic>;
    final List<dynamic> listProducts = map['products'] as List<dynamic>;

    return setListProducts(listProducts);
  }

  Future<List<ProductLength>> getProductsLength() async {
    final String data = await rootBundle.loadString(_productsPath);
    final Map<String, dynamic> map = jsonDecode(data) as Map<String, dynamic>;
    final List<dynamic> listProducts = map['products'] as List<dynamic>;
    final List<Product> tempList = setListProducts(listProducts);
    final List<ProductLength> productsCategoryLength = <ProductLength>[];
    List<Product> productsUnique = <Product>[];

    final Set<String> seen = <String>{};
    productsUnique = tempList.where((Product product) => seen.add(product.category)).toList();

    for (int i = 0; i < productsUnique.length; i++) {
      int countCategoryProducts = 0;

      for (int j = 0; j < tempList.length; j++) {
        if (productsUnique[i].category == tempList[j].category) {
          countCategoryProducts++;
        }
      }
      productsCategoryLength.add(ProductLength.fromData(id: i, category: productsUnique[i].category, count: countCategoryProducts));
    }

    return productsCategoryLength;
  }

  Future<List<Product>> getUniqueProducts() async {
    final String data = await rootBundle.loadString(_productsPath);
    final Map<String, dynamic> map = jsonDecode(data) as Map<String, dynamic>;
    final List<dynamic> listProducts = map['products'] as List<dynamic>;
    final List<Product> tempList = setListProducts(listProducts);
    List<Product> productsUnique = <Product>[];

    final Set<String> seen = <String>{};
    productsUnique = tempList.where((Product product) => seen.add(product.category)).toList();

    return productsUnique;
  }

  Future<List<Product>> getProductsCategory(String category) async {
    final String data = await rootBundle.loadString(_productsPath);
    final Map<String, dynamic> map = jsonDecode(data) as Map<String, dynamic>;
    final List<dynamic> listProducts = map['products'] as List<dynamic>;
    final List<Product> tempList = <Product>[];

    for (final dynamic item in listProducts) {
      if (item['category'] as String == category) {
        tempList.add(Product.fromData(
          id: item['id'] as int,
          title: item['title'] as String,
          description: item['description'] as String,
          textureColor: item['textureColor'] as String,
          price: item['price'] as double,
          stock: item['stock'] as int,
          model3d: item['model3d'] as String,
          category: item['category'] as String,
          images: item['images'] as List<dynamic>,
          colors: item['colors'] as List<dynamic>,
        ));
      }
    }

    return tempList;
  }

  List<Product> setListProducts(List<dynamic> listProducts) {
    final List<Product> tempList = <Product>[];

    for (final dynamic item in listProducts) {
      tempList.add(Product.fromData(
        id: item['id'] as int,
        title: item['title'] as String,
        description: item['description'] as String,
        textureColor: item['textureColor'] as String,
        price: item['price'] as double,
        stock: item['stock'] as int,
        model3d: item['model3d'] as String,
        category: item['category'] as String,
        images: item['images'] as List<dynamic>,
        colors: item['colors'] as List<dynamic>,
      ));
    }

    return tempList;
  }
}
