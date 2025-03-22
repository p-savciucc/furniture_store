import 'package:flutter/material.dart';

import 'slider_widget.dart';

class SliderApp extends StatelessWidget {
  const SliderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: SliderWidget()),
    );
  }
}
