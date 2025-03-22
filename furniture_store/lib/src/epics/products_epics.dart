import 'package:redux_epics/redux_epics.dart';

// ignore: depend_on_referenced_packages
import 'package:rxdart/rxdart.dart';
import '../actions/index.dart';
import '../data/products_api.dart';
import '../models/index.dart';

class ProductsEpics {
  const ProductsEpics({required ProductsApi api})
      : assert(api != null),
        _api = api;

  final ProductsApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetProductsStart>(_getProducts),
      TypedEpic<AppState, GetUniqueProductsStart>(_getUniqueProducts),
      TypedEpic<AppState, GetProductsCategoryStart>(_getProductsCategoryStart),
      TypedEpic<AppState, GetProductsLengthStart>(_getProductsLengthStart),
    ]);
  }



  Stream<AppAction> _getProducts(Stream<GetProductsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetProductsStart action) =>
        Stream<GetProductsStart>.value(action)
            .asyncMap((GetProductsStart action) => _api.getProducts())
            .map((List<Product> products) => GetProducts.successful(products))
            .onErrorReturnWith((Object error, StackTrace t) => GetProducts.error(error, t)));
  }

  Stream<AppAction> _getUniqueProducts(Stream<GetUniqueProductsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetUniqueProductsStart action) =>
        Stream<GetUniqueProductsStart>.value(action)
            .asyncMap((GetUniqueProductsStart action) => _api.getUniqueProducts())
            .map((List<Product> uniqueProducts) => GetUniqueProducts.successful(uniqueProducts))
            .onErrorReturnWith((Object error, StackTrace t) => GetUniqueProducts.error(error, t)));
  }

  Stream<AppAction> _getProductsCategoryStart(Stream<GetProductsCategoryStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetProductsCategoryStart action) =>
        Stream<GetProductsCategoryStart>.value(action)
            .asyncMap((GetProductsCategoryStart action) => _api.getProductsCategory(action.category))
            .map((List<Product> productsCategory) => GetProductsCategory.successful(productsCategory))
            .onErrorReturnWith((Object error, StackTrace t) => GetProductsCategory.error(error, t)));
  }

  Stream<AppAction> _getProductsLengthStart(Stream<GetProductsLengthStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetProductsLengthStart action) =>
        Stream<GetProductsLengthStart>.value(action)
            .asyncMap((GetProductsLengthStart action) => _api.getProductsLength())
            .map((List<ProductLength> productsLength) => GetProductsLength.successful(productsLength))
            .onErrorReturnWith((Object error, StackTrace t) => GetProductsLength.error(error, t)));
  }
}
