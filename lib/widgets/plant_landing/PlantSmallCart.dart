import 'package:flutter/material.dart';

class PlantSmallCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right:16),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.network(
                height:70,
                width: 70,
                "https://m.media-amazon.com/images/I/81ezX8e9s0L._AC_UF1000,1000_QL80_.jpg",
                fit:BoxFit.cover,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Green Plant', style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),),
                  Text('Indoor Plant'),
                ],
              ),
            ),
            Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.network(
                height:70,
                width: 70,
                "https://m.media-amazon.com/images/I/81ezX8e9s0L._AC_UF1000,1000_QL80_.jpg",
                fit:BoxFit.cover,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Green Plant', style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),),
                  Text('Indoor Plant'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
