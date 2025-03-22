import 'package:flutter/material.dart';

import '../pages/error_page/error_page.dart';
import '../pages/home/home_page.dart';


// ignore: avoid_classes_with_only_static_members
class AppRoutes {
  static const String home = '/';
  static const String error_page = '/error_page';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder> {
    home: (BuildContext context) => const HomePage(),
    error_page: (BuildContext context) => const ErrorPage(),
  };
}
