import 'package:flutter/material.dart';

import '../../../containers/index.dart';
import '../../../utils/constants.dart';
import '../../components/header.dart';
import 'components/filters.dart';
import 'components/home_products.dart';
import 'components/search_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        elevation: 0,
        toolbarHeight: 90,
        actions: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: AppPaddings.defaultPadding),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.menu,
                      color: AppColors.iconColor,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.shopping_cart_outlined,
                      color: AppColors.iconColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppPaddings.defaultPadding),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Header(),
            const SearchBox(),
            const Filters(),
            ProductsIsLoadingContainer(
              builder: (BuildContext context, bool isLoading) {
                if (isLoading) {
                  return const Center(
                    child: CircularProgressIndicator(
                      color: Colors.blue,
                    ),
                  );
                }

                return const HomeProducts();
              },
            ),
          ],
        ),
      ),
    );
  }
}
