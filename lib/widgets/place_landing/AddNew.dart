import 'package:flutter/material.dart';

class AddNew extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      alignment: Alignment.center,
      // padding: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 177, 196, 70),
              borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
            ),
            height: 50,
            width: 100,
            child: const Text(" + New Trip",
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ),
        ]
      )
    );
  }
}