import 'package:card_layout_delivery_flutter/card/description_card.dart';
import 'package:card_layout_delivery_flutter/card/top_card.dart';
import 'package:flutter/material.dart';

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Center(
          child: GestureDetector(
            onTap: () => Navigator.pushNamed(context, '/product'),
            child: Container(
              height: size.height / 2,
              width: size.width / 1.5,
              decoration: BoxDecoration(
                color: Color(0xFFa965d6),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  TopCard(),
                  Hero(
                    tag: 'ImageProduct',
                    child: Image.asset(
                      'assets/images/uva.png',
                      scale: 2.5,
                    ),
                  ),
                  DescriptionCard(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
