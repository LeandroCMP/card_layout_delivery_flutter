import 'package:card_layout_delivery_flutter/card/card_app.dart';
import 'package:card_layout_delivery_flutter/product/product_view.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Card Delivery",
      initialRoute: '/',
      routes: {
        '/': (context) => CardApp(),
        '/product': (context) => ProductView(),
      },
    );
  }
}
