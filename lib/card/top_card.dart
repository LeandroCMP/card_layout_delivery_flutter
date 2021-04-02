import 'package:flutter/material.dart';

class TopCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.topRight,
      child: Container(
        height: size.height / 13,
        width: size.width / 6,
        child: Icon(
          Icons.add,
          color: Color(0xFF404040),
        ),
        decoration: BoxDecoration(
          color: Color(0xFFca89f5),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(15),
          ),
        ),
      ),
    );
  }
}
