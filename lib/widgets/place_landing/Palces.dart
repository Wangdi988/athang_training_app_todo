import 'package:flutter/material.dart';

class Places extends StatelessWidget{
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
            margin: EdgeInsets.all(5),
            height: 220,
            width: 150,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 247, 248, 246),
            borderRadius: BorderRadius.circular(10), 
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 247, 248, 246),
                      borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                    ),
                    height: 140,
                    width: 140,
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
                  margin: EdgeInsets.only(left:15),
                  alignment: Alignment.centerLeft,
                  // margin: EdgeInsets.all(15),
                  child: Text(
                    "Paris",
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left:15),
                  alignment: Alignment.centerLeft,
                  // margin: EdgeInsets.all(15),
                  child: Text(
                    "In Paris",
                    style: TextStyle(fontSize: 10),
                  ),
                )
              ],
              ),
          ),

          Container(
            margin: EdgeInsets.all(5),
            height: 220,
            width: 150,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 247, 248, 246),
            borderRadius: BorderRadius.circular(10), 
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 247, 248, 246),
                      borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                    ),
                    height: 140,
                    width: 140,
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
                Container(
                  margin: EdgeInsets.only(left:15),
                  alignment: Alignment.centerLeft,
                  // margin: EdgeInsets.all(15),
                  child: Text(
                    "Taj Mahal",
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left:15),
                  alignment: Alignment.centerLeft,
                  // margin: EdgeInsets.all(15),
                  child: Text(
                    "In Taj Mahal",
                    style: TextStyle(fontSize: 10),
                  ),
                )
              ],
              ),
            
          ),

          // https://www.planetware.com/wpimages/2020/08/top-attractions-in-the-world-china-great-wall.jpg

          Container(
            margin: EdgeInsets.all(5),
            height: 220,
            width: 150,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 247, 248, 246),
            borderRadius: BorderRadius.circular(10), 
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 247, 248, 246),
                      borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                    ),
                    height: 140,
                    width: 140,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        'https://cdn.britannica.com/82/94382-050-20CF23DB/Great-Wall-of-China-Beijing.jpg',
                        // Taj Mahal
                        fit: BoxFit.cover,
                        height: 100, 
                        width: 100, 
                      ),
                    ),
                ),
                Container(
                  margin: EdgeInsets.only(left:15),
                  alignment: Alignment.centerLeft,
                  // margin: EdgeInsets.all(15),
                  child: Text(
                    "Great Wall of China",
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left:15),
                  alignment: Alignment.centerLeft,
                  // margin: EdgeInsets.all(15),
                  child: Text(
                    "In China",
                    style: TextStyle(fontSize: 10),
                  ),
                )
              ],
              ),
            
          ),

          

        ]
      )
    );
  }
}