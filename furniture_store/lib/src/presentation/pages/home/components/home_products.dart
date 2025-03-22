import 'package:flutter/material.dart';

import '../../../../containers/products/index.dart';
import '../../../../models/products/index.dart';
import 'home_product_item.dart';

class HomeProducts extends StatefulWidget {
  const HomeProducts({super.key});

  @override
  State<HomeProducts> createState() => _HomeProductsState();
}

class _HomeProductsState extends State<HomeProducts> {
  @override
  Widget build(BuildContext context) {
    return UniqueProductsContainer(
      builder: (BuildContext context, List<Product> uniqueProducts) {
        return GetProductsLengthContainer(
          builder: (BuildContext context, List<ProductLength>? productsCategoryLength) {
            return Flexible(
              flex: 4,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: uniqueProducts.length,
                itemBuilder: (BuildContext context, int index) {
                  final Product product = uniqueProducts[index];
                  final ProductLength productLength = productsCategoryLength![index];

                  return HomeProductItem(product: product, countCategory: productLength.count,);
                },
              ),
            );
          },
        );
      },
    );
  }
}
