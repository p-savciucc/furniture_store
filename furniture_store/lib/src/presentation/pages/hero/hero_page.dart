import 'package:flutter/material.dart';

import '../../../models/index.dart';
import '../../../utils/constants.dart';
import 'components/app_bar.dart';
import 'components/section_with_images.dart';

class HeroPage extends StatefulWidget {
  const HeroPage({super.key, required this.product});

  final Product product;

  @override
  State<HeroPage> createState() => _HeroPageState();
}

class _HeroPageState extends State<HeroPage> {

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
        actions: const <Widget>[
          HeroAppBar(),
        ],
      ),
      body: SectionWithImages(product: widget.product,),

    );
  }
}
