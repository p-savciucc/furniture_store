import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import 'src/models/index.dart';
import 'src/presentation/mixins/init_mixin.dart';
import 'src/presentation/routing/routes.dart';
import 'src/utils/constants.dart';

void main() => runApp(const FurnitureStore());

class FurnitureStore extends StatefulWidget 
  const FurnitureStore({super.key});

  @override
  State<FurnitureStore> createState() => _FurnitureStoreState();
}

class _FurnitureStoreState extends State<FurnitureStore> with InitMixin<FurnitureStore> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Store<AppState>>(
      future: future,
      builder: (BuildContext context, AsyncSnapshot<Store<AppState>> snapshot) {
        if (snapshot.hasData) {
          final Store<AppState> store = snapshot.data!;

          return StoreProvider<AppState>(
            store: store,
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              // home: const HomePage(),
              theme: ThemeData(
                scaffoldBackgroundColor: AppColors.primaryColor,
              ),
              routes: AppRoutes.routes,
            ),
          );
        } else {
          if (snapshot.hasError) {
            // ignore: only_throw_errors
            throw snapshot.error!;
          }

          return MaterialApp(
            title: 'furniture store',
            theme: ThemeData.dark(),
            home: const Scaffold(
              body: Center(
                child: CircularProgressIndicator(),
              ),
            ),
          );
        }
      },
    );
  }
}
