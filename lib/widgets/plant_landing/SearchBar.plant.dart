import 'package:flutter/material.dart';

class SearchBarPlant extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
      padding: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 237, 232, 232),
        borderRadius: BorderRadius.circular(32),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.search),
          Icon(Icons.mic),
        ],
      ),
    );
  }
}