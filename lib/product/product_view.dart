import 'package:flutter/material.dart';

class ProductView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFFa965d6),
      body: Container(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top + 20,
        ),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back_ios_outlined),
                  Text('Logo'),
                  Icon(Icons.shopping_bag_outlined),
                ],
              ),
            ),
            SizedBox(
              height: size.height * .03,
            ),
            Hero(
              tag: 'ImageProduct',
              child: Image.asset(
                "assets/images/uva.png",
                scale: 2,
              ),
            ),
            SizedBox(
              height: size.height * .05,
            ),
            Container(
              height: size.height / 1.83,
              width: double.infinity,
              padding: EdgeInsets.only(top: 30, left: 20, right: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "UVA THOMPSON SEM SEMENTE",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Color(0xFF2f0045),
                    ),
                  ),
                  SizedBox(
                    height: size.height * .03,
                  ),
                  Text(
                    "1 Cacho (200g - 400g)",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xFF00c940),
                    ),
                  ),
                  SizedBox(
                    height: size.height * .04,
                  ),
                  Text(
                    "Descrição da Uva Descrição da Uva Descrição da Uva Descrição da Uva Descrição da Uva Descrição da Uva Descrição da Uva Descrição da Uva",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: size.height * .04,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: size.width / 3,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xFFa965d6),
                              radius: 20.8,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                foregroundColor: Colors.black,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "01",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Color(0xFFa965d6),
                              radius: 20.8,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                foregroundColor: Colors.black,
                                child: Icon(Icons.add),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "R\$10,00",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * .01,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.local_shipping_outlined),
                          SizedBox(
                            width: size.width * .02,
                          ),
                          Text(
                            'Entregamos para todo o Brasil',
                            style: TextStyle(fontSize: 11),
                          ),
                        ],
                      ),
                      Text(
                        'Desconto de 10%',
                        style: TextStyle(
                          color: Color(0xFF00c940),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: size.height * .03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: size.height / 14,
                        width: size.width / 6,
                        child: ElevatedButton(
                          child: Icon(Icons.favorite_border),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: size.height / 14,
                        width: size.width / 1.5,
                        child: ElevatedButton(
                          child: Icon(Icons.favorite_border),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
