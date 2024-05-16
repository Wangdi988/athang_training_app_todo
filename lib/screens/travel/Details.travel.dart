import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/model/PopularPlaceCardModel.dart';

class DetailsTravels extends StatelessWidget{
  PopularPlaceCardModel place;

  DetailsTravels({required this.place});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: Text('Details Screen'),
      ),
      body: Container(
        padding: EdgeInsets.only(top:15, left:15, right:15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Image.network(
                    place.img,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    place.title,
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    place.description,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
      ),
    );
  }
}