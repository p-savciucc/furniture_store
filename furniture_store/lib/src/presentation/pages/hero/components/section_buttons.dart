import 'package:flutter/material.dart';

import '../../../../utils/constants.dart';

class SectionButtons extends StatefulWidget {
  const SectionButtons({super.key});

  @override
  State<SectionButtons> createState() => _SectionButtonsState();
}

class _SectionButtonsState extends State<SectionButtons> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Flexible(
      flex: 2,
      child: Container(
        padding: const EdgeInsets.only(bottom: AppPaddings.defaultPadding),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              width: size.width / 3.5,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Icon(
                    Icons.remove_circle_outline,
                    color: AppColors.iconColor,
                  ),
                  Text('3'),
                  Icon(
                    Icons.add_circle_outline,
                    color: AppColors.iconColor,
                  ),
                ],
              ),
            ),
            Container(
              width: size.width / 2,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(255, 91, 116, 1),
              ),
              child: const Center(
                child: Text(
                  'Add to Cart',
                  style: TextStyle(
                    fontSize: fontSizeStandard,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
