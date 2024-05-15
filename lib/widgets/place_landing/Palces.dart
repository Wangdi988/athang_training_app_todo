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
                        'https://www.larousse.fr/encyclopedie/data/images/1313802-La_tour_Eiffel.jpg',
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
                        'https://media.tacdn.com/media/attractions-splice-spp-674x446/06/71/cc/5c.jpg',
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