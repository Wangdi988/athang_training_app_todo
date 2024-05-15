import 'package:flutter/material.dart';

class TopJournyPlaces extends StatelessWidget{
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
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 247, 248, 246),
                      borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                    ),
                    height: 140,
                    width: 210,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        'https://ihplb.b-cdn.net/wp-content/uploads/2021/11/eifel-tower.jpg',
                        // Paris
                        fit: BoxFit.cover,
                        height: 100, 
                        width: 100, 
                      ),
                    ),
                ),

                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 247, 248, 246),
                      borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                    ),
                    height: 140,
                    width: 210,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        'https://www.travelandleisure.com/thmb/wdUcyBQyQ0wUVs4wLahp0iWgZhc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/taj-mahal-agra-india-TAJ0217-9eab8f20d11d4391901867ed1ce222b8.jpg',
                        // Paris
                        fit: BoxFit.cover,
                        height: 100, 
                        width: 100, 
                      ),
                    ),
                ),
        ]
      )
    );
  }
}