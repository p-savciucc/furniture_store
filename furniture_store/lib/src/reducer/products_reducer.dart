import 'package:built_collection/built_collection.dart';
import 'package:redux/redux.dart';

import '../actions/products/index.dart';
import '../models/products/index.dart';

Reducer<ProductsState> productsReducer = combineReducers(<Reducer<ProductsState>>[
  TypedReducer<ProductsState, GetProductsSuccessful>(_getProductsSuccessful),
  TypedReducer<ProductsState, GetProductsStart>(_getProductsStart),
  TypedReducer<ProductsState, GetUniqueProductsSuccessful>(_getUniqueProductsSuccessful),
  TypedReducer<ProductsState, GetUniqueProductsStart>(_getUniqueProductsStart),
  TypedReducer<ProductsState, SetSelectedCategoryStart>(_setSelectedCategoryStart),
  TypedReducer<ProductsState, SetSelectedColorStart>(_setSelectedColorStart),
  TypedReducer<ProductsState, GetProductsCategorySuccessful>(_getProductsCategorySuccessful),
  TypedReducer<ProductsState, GetProductsCategoryStart>(_getProductsCategoryStart),
  TypedReducer<ProductsState, GetProductsLengthStart>(_getProductsLengthStart),
  TypedReducer<ProductsState, GetProductsLengthSuccessful>(_getProductsLengthSuccessful),
]);

ProductsState _getProductsStart(ProductsState state, GetProductsStart action) {
  return state.rebuild((ProductsStateBuilder b) => b.isLoading = true);
}
ProductsState _getProductsSuccessful(ProductsState state, GetProductsSuccessful action) {
  return state.rebuild((ProductsStateBuilder b) {
    b
      ..isLoading = false
      ..products = ListBuilder<Product>(action.products);
  });
}

ProductsState _getUniqueProductsStart(ProductsState state, GetUniqueProductsStart action) {
  return state.rebuild((ProductsStateBuilder b) => b.isLoading = true);
}
ProductsState _getUniqueProductsSuccessful(ProductsState state, GetUniqueProductsSuccessful action) {
  return state.rebuild((ProductsStateBuilder b) {
    b
      ..isLoading = false
      ..productsUnique = ListBuilder<Product>(action.uniqueProducts);
  });
}

ProductsState _getProductsCategoryStart(ProductsState state, GetProductsCategoryStart action) {
  return state.rebuild((ProductsStateBuilder b) => b.isLoading = true);
}
ProductsState _getProductsCategorySuccessful(ProductsState state, GetProductsCategorySuccessful action) {
  return state.rebuild((ProductsStateBuilder b) {
    b
      ..isLoading = false
      ..products = ListBuilder<Product>(action.productsCategory);
  });
}

ProductsState _getProductsLengthStart(ProductsState state, GetProductsLengthStart action) {
  return state.rebuild((ProductsStateBuilder b) => b.isLoading = true);
}
ProductsState _getProductsLengthSuccessful(ProductsState state, GetProductsLengthSuccessful action) {
  return state.rebuild((ProductsStateBuilder b) {
    b
      ..isLoading = false
      ..productsLength = ListBuilder<ProductLength>(action.productsLength);
  });
}

ProductsState _setSelectedCategoryStart(ProductsState state, SetSelectedCategoryStart action) {
  return state.rebuild((ProductsStateBuilder b) => b.selectedCategory = action.category);
}

ProductsState _setSelectedColorStart(ProductsState state, SetSelectedColorStart action) {
  return state.rebuild((ProductsStateBuilder b) => b.selectedColor = action.color);
}
