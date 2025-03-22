import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class Header extends StatelessWidget {
  const Header({super.key, this.category = 'Chairs'});
  final String category;
  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 0,
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              category,
              style: AppStyles.textStyleBold.copyWith(fontSize: fontSizeBig),
            ),
            Text(
              'Collection',
              style: AppStyles.textStyleThin.copyWith(fontSize: fontSizeBig, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
