import 'package:flutter/material.dart';

import '../../../utils/constants.dart';
import 'components/app_bar.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

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
          ErrorPageAppBar(),
        ],
      ),
      body: Center(
        child: Text(
          'Page not found',
          style: AppStyles.textStyleBold.copyWith(fontSize: 26, color: Colors.grey),
        ),
      ),

    );
  }
}
