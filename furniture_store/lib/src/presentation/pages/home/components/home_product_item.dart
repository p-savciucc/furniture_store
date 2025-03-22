import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../../../actions/products/index.dart';
import '../../../../models/index.dart';
import '../../../../utils/constants.dart';
import '../../../models/ProductCategory.dart';
import '../../category/category_page.dart';

class HomeProductItem extends StatefulWidget {
  const HomeProductItem({super.key, required this.product, required this.countCategory});

  final Product product;
  final int countCategory;

  @override
  State<HomeProductItem> createState() => _HomeProductItemState();
}

class _HomeProductItemState extends State<HomeProductItem> {
  Color setColor() {
    switch (widget.product.textureColor) {
      case 'Red':
        return Colors.red;
      case 'Purple':
        return Colors.purple;
      case 'Green':
        return Colors.green;
      case 'Brown':
        return Colors.brown;
      case 'Blue':
        return Colors.blue;
      case 'BlueGrey':
        return Colors.blueGrey;
      case 'White':
        return const Color.fromRGBO(225, 219, 219, 1);
      case 'Yellow':
        return Colors.yellow;
      case 'Black':
        return Colors.black;
      default:
        return Colors.green;
    }
  }

  int _changeInitialPage() {
    switch (widget.product.category) {
      case ProductCategory.chairs:
        return 0;
      case ProductCategory.sofa:
        return 1;
      default:
        return 0;
    }
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return GestureDetector(
      onTap: () {
        StoreProvider.of<AppState>(context).dispatch(GetProductsCategory(widget.product.category));
        StoreProvider.of<AppState>(context).dispatch(SetSelectedCategory(widget.product.category));
        Navigator.push(
          context,
          // ignore: always_specify_types
          MaterialPageRoute(
            builder: (BuildContext context) => CategoryPage(initialPageSlider: _changeInitialPage()),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(right: 40.0),
        child: Container(
          width: size.width / 1.4,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: setColor().withOpacity(0.3),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Flexible(
                flex: 3,
                child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: Image.asset(widget.product.images[0].toString()).image, fit: BoxFit.cover)),
                  ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: AppPaddings.defaultPadding),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        widget.product.category,
                        style: const TextStyle(color: Colors.white, fontSize: fontSizeBig, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        '${widget.countCategory} Products',
                        style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
