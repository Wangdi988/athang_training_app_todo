import 'package:flutter/material.dart';

class RecommandedPlant extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      // padding: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: const Text("Recomand",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),

          Container(
            child: const Text("Top",
            style: TextStyle(fontSize: 12),
            ),
          ),

          Container(
            child: const Text("Indoor",
            style: TextStyle(fontSize: 12),
            ),
          ),

          Container(
            child: const Text("Outdoor",
            style: TextStyle(fontSize: 12),
            ),
          ),
        ]
      )
    );
  }
}