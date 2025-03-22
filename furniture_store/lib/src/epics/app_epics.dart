import 'package:redux_epics/redux_epics.dart';

import '../data/auth_api.dart';
import '../data/products_api.dart';
import '../models/index.dart';
import 'auth_epics.dart';
import 'products_epics.dart';

class AppEpics {
  const AppEpics({required AuthApi authApi, required ProductsApi productsApi})
      : assert(authApi != null),
        assert(productsApi != null),
        _authApi = authApi,
        _productsApi = productsApi;

  final AuthApi _authApi;
  final ProductsApi _productsApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      AuthEpics(api: _authApi).epics,
      ProductsEpics(api: _productsApi).epics,
    ]);
  }
}
