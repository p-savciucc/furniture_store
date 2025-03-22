import 'package:flutter/material.dart';

import '../../../../utils/constants.dart';

class ErrorPageAppBar extends StatelessWidget {
  const ErrorPageAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
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
            IconButton(
              onPressed: () { },
              icon: const Icon(
                Icons.shopping_cart_outlined,
                color: AppColors.iconColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
