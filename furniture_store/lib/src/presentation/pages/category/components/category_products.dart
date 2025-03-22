import 'package:flutter/material.dart';

import '../../../../containers/products/index.dart';
import '../../../../models/index.dart';
import 'category_product_item.dart';

class CategoryProducts extends StatefulWidget {
  const CategoryProducts({super.key, required this.category});

  final String category;

  @override
  State<CategoryProducts> createState() => _CategoryProductsState();
}

class _CategoryProductsState extends State<CategoryProducts> {
  @override
  Widget build(BuildContext context) {

    return Expanded(
      // flex: 10,
      child: Padding(
        padding: const EdgeInsets.only(top: 40.0, bottom: 10),
        child: ProductsContainer(
          builder: (BuildContext context, List<Product> products) {
            return ListView.builder(
              itemCount: products.length,
              padding: const EdgeInsets.only(right: 20.0),
              itemBuilder: (BuildContext context, int index) {
                final Product product = products[index];

                return CategoryProductItem(product: product);
              },
            );
          },
        ),
      ),
    );
  }
}
