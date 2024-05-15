import 'package:flutter/material.dart';

class RecommandedPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      // padding: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: const Text("For You",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),

          Container(
            child: const Text("See all",
            style: TextStyle(fontSize: 15),
            ),
          ),
        ]
      )
    );
  }
}