import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/plant_landing/PlantSmallCart.dart';

class RecentViewPlants extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top:20),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom:15),
            child: Text("Recent View", 
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),

          Container(
            child: Row(
              
              children: [
                // Container(
                //   padding: EdgeInsets.only(right: 10),
                //   height: 80,
                //   width: 80,
                //   child: Image.network(
                //     'https://m.media-amazon.com/images/I/81ezX8e9s0L._AC_UF1000,1000_QL80_.jpg', 
                //     fit: BoxFit.cover,
                // ),
                // ),

                // Container(

                // ),

                // Container(
                //   padding: EdgeInsets.only(right: 10),
                //   height: 80,
                //   width: 80,
                //   child: Image.network(
                //     'https://m.media-amazon.com/images/I/81ezX8e9s0L._AC_UF1000,1000_QL80_.jpg', 
                //     fit: BoxFit.cover,
                // ),
                // ),

                PlantSmallCard()
              ],
            ),
          )
        ],
      ),
    );
  }
}
