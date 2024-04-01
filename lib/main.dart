import 'package:appmania/screens/cart_page.dart';
import 'package:appmania/screens/detail_page.dart';
import 'package:appmania/screens/favorite_page.dart';
import 'package:appmania/screens/homepage.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const AppMania(),
        'detail_page': (context) => const DetailPage(),
        'cart_page': (context) => const MyCart(),
        'fav_page': (context) => const MyFav(),
      },
    ),
  );
}
