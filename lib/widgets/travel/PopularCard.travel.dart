import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/model/PopularPlaceCardModel.dart';
import 'package:flutter_application_2/screens/travel/Details.travel.dart';
// import 'package:todo/screens/travel/Details.travel.dart';

class PopularCardTravel extends StatelessWidget {
  PopularPlaceCardModel place;

  PopularCardTravel({required this.place});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DetailsTravels(place:place)),
        );
      },
      child: Container(
        height: 250,
        width: 300,
        alignment: Alignment.bottomCenter,
        margin: EdgeInsets.only(right: 8),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                // "https://ihplb.b-cdn.net/wp-content/uploads/2021/06/Banff-National-Park-Canada.jpg",
                place.img,
              ),
              fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(16),
          color: Colors.blueAccent,
        ),
        child: Container(
          decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0, .2)),
          width: double.infinity,
          padding: EdgeInsets.all(16),
          height: 100,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        // 'Banff National Park',
                        place.title,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.room, color: Colors.white,),
                          Text(
                            // 'Canada',
                            place.description,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow),
                  Text('4.7', style: TextStyle(
                    color:Colors.white
                  ),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
