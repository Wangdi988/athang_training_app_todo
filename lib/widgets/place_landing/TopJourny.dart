import 'package:flutter/material.dart';

class TopJourny extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left:15, right: 15),
      // padding: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: const Text("Top Journy",
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