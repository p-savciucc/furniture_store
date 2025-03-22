import 'package:flutter/material.dart';

import '../../../../containers/index.dart';
import '../../../components/header.dart';
import '../components/category_products.dart';

class CategoryPageView extends StatelessWidget {
  const CategoryPageView({super.key, required this.category});
  final String category;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Header(
          category: category,
        ),
        ProductsIsLoadingContainer(
          builder: (BuildContext context, bool isLoading) {
            return CategoryProducts(
              category: category,
            );
          },
        ),
      ],
    );
  }
}
