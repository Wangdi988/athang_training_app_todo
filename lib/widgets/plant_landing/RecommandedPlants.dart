import 'package:flutter/material.dart';

class RecommandedPlants extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      // margin: EdgeInsets.all(15),
      // padding: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 200,
            width: 200,
            child: Image.network(
              'https://m.media-amazon.com/images/I/81ezX8e9s0L._AC_UF1000,1000_QL80_.jpg', 
              fit: BoxFit.cover,
            ),
          ),

          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            height: 200,
            width: 200,
            child: Image.network(
              'https://trivandrumgardentech.com/wp-content/uploads/2019/02/KSP4984.jpg', 
              fit: BoxFit.cover,
            ),
          ),
        ]
      )
    );
  }
}