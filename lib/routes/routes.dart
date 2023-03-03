import 'package:flutter/material.dart';

import '../pages/Home.dart';

class RouteHistory
{
  static const myhomepage = '/';
  static const placeholder = '/placeholder';

  static Route<dynamic> selectRoute(RouteSettings settings) {
    switch(settings.name) {
      case myhomepage:
        return MaterialPageRoute(builder: (context) => const Home(),);
      case placeholder:
        return MaterialPageRoute(builder: (context) => const Placeholder(),);
      default:
        throw const FormatException("Route не найден");
    }
  }

}
