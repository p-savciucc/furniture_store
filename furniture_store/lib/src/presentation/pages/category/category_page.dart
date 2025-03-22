import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../actions/index.dart';
import '../../../containers/index.dart';
import '../../../models/index.dart';
import '../../../utils/constants.dart';
import '../../models/ProductCategory.dart';
import 'components/category_page_view.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key, required this.initialPageSlider});

  final int initialPageSlider;

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  late PageController _controller;

  void _changeCurrentPage(int value, String category, BuildContext context) {
    switch (value) {
      case 0:
        StoreProvider.of<AppState>(context).dispatch(const GetProductsCategory(ProductCategory.chairs));
        break;
      case 1:
        StoreProvider.of<AppState>(context).dispatch(const GetProductsCategory(ProductCategory.sofa));
        break;
      case 2:
        StoreProvider.of<AppState>(context).dispatch(const GetProductsCategory(ProductCategory.chairs));
        break;
      case 3:
        StoreProvider.of<AppState>(context).dispatch(const GetProductsCategory(ProductCategory.chairs));
        break;
      default:
        StoreProvider.of<AppState>(context).dispatch(const GetProductsCategory(ProductCategory.chairs));
        break;
    }
  }

  @override
  void initState() {
    // chairs - 0
    // sofa - 1
    _controller = PageController(initialPage: widget.initialPageSlider);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        elevation: 0,
        foregroundColor: AppColors.iconColor,
        toolbarHeight: 90,
        leading: const Icon(
          Icons.add,
          color: Colors.transparent,
        ),
        actions: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: AppPaddings.defaultPadding),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                      color: AppColors.iconColor,
                    ),
                  ),
                  SmoothPageIndicator(
                    controller: _controller,
                    count: 4,
                    effect: ExpandingDotsEffect(
                      activeDotColor: const Color.fromRGBO(139, 14, 139, 1),
                      dotColor: const Color.fromRGBO(139, 14, 139, 1).withOpacity(0.1),
                      dotHeight: 8,
                      dotWidth: 8,
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
        padding: const EdgeInsets.only(left: AppPaddings.defaultPadding),
        child: GetSelectedCategory(
          builder: (BuildContext context, String? category) {
            return SizedBox(
              height: MediaQuery.of(context).size.height,
              child: PageView(
                  controller: _controller,
                  onPageChanged: (int value) => _changeCurrentPage(value, category!, context),
                  children: const <Widget>[
                    CategoryPageView(category: ProductCategory.chairs),
                    CategoryPageView(category: ProductCategory.sofa),
                    CategoryPageView(category: ProductCategory.chairs),
                    CategoryPageView(category: ProductCategory.chairs),
                  ]),
            );
          },
        ),
      ),
    );
  }
}
