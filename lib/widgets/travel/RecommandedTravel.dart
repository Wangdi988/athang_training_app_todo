import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/travel/MediumTravelCard.dart';

class RecommendedTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.only(top:16),
      padding:EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Recommanded Places",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),

              Text("View more"
              )

            ],
          ),
          Container(
            margin: EdgeInsets.only(top:10),
            child: Column(
              children: [
                // MediumTravelCard(title:'Title 1'),
                MediumTravelCard(title:'Title 1'),
                MediumTravelCard(title:'Title 2'),
                MediumTravelCard(title:'Title 3'),
                MediumTravelCard(title:'Title 4'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}