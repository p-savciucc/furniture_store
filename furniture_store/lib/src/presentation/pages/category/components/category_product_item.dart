import 'package:flutter/material.dart';

import '../../../../models/index.dart';
import '../../../../utils/constants.dart';
import '../../../routing/routes.dart';
import '../../hero/hero_page.dart';
import 'favorite_item.dart';

class CategoryProductItem extends StatefulWidget {
  const CategoryProductItem({super.key, required this.product});

  final Product product;

  @override
  State<CategoryProductItem> createState() => _CategoryProductItemState();
}

class _CategoryProductItemState extends State<CategoryProductItem> {
  Color setColor() {
    switch (widget.product.textureColor) {
      case 'Red':
        return Colors.red;
      case 'Purple':
        return Colors.purple;
      case 'Pink':
        return Colors.pink;
      case 'Green':
        return Colors.green;
      case 'Blue':
        return Colors.blue;
      case 'White':
        return const Color.fromRGBO(225, 219, 219, 1);
      case 'Yellow':
        return Colors.yellow;
      case 'Grey':
        return Colors.grey;
      case 'Black':
        return Colors.black;
      default:
        return Colors.green;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (widget.product.images.length > 2) {
          Navigator.push(
            context,
            // ignore: always_specify_types
            MaterialPageRoute(
              builder: (BuildContext context) => HeroPage(product: widget.product),
            ),
          );
        } else {
          Navigator.pushNamed(context, AppRoutes.error_page);
        }
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(AppPaddings.defaultPadding),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: setColor().withOpacity(0.3),
                      backgroundImage: Image.asset(
                        widget.product.images[0].toString(),
                        fit: BoxFit.cover,
                      ).image,
                      radius: 50,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: AppPaddings.defaultPadding),
                      height: MediaQuery.of(context).size.width / 5.5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            '${widget.product.colors[0]} ${widget.product.title}',
                            style: const TextStyle(color: Color.fromRGBO(39, 33, 64, 1), fontSize: 16),
                          ),
                          Text(
                            '\$ ${widget.product.price}',
                            style: const TextStyle(color: AppColors.textColor, fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const FavoriteItem(
                  isSelected: false,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
