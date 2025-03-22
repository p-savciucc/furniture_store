import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import '../actions/index.dart';
import '../data/auth_api.dart';
import '../data/products_api.dart';
import '../epics/app_epics.dart';
import '../models/index.dart';
import '../reducer/reducer.dart';

Future<Store<AppState>> init() async {
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: '',
      appId: '',
      messagingSenderId: '',
      projectId: '',
      storageBucket: '',
    ),
  );

  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  final FirebaseAuth auth = FirebaseAuth.instance;
  const String productsPath = 'lib/products.json';

  final AuthApi authApi = AuthApi(auth: auth, firestore: firestore);
  const ProductsApi productsApi = ProductsApi(productsPath: productsPath);

  final AppEpics epics = AppEpics(authApi: authApi, productsApi: productsApi);
  final AppState initialState = AppState.initialState();

  return Store<AppState>(
    reducer,
    initialState: initialState,
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.epics),
    ],
  )
    ..dispatch(const InitializeApp())
    ..dispatch(const GetProducts())
    ..dispatch(const GetProductsLength())
    ..dispatch(const GetUniqueProducts());
}
