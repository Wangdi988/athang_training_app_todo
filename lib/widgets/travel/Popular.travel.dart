import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/model/PopularPlaceCardModel.dart';
import 'package:flutter_application_2/widgets/travel/PopularCard.travel.dart';

class PopularTravel extends StatelessWidget{
  List<PopularPlaceCardModel> placelist = [
    PopularPlaceCardModel(
      img: 'https://hblimg.mmtcdn.com/content/hubble/img/leh/mmt/destination/m_leh-landscape_l_400_640.jpg',
      description: 'Located at a height of 11,500 feet, Leh finds place in the bucket list of many travel enthusiasts. It will leave you in awe with its iconic monasteries and picturesque landscapes.',
      title: 'Leh'
    ),
    PopularPlaceCardModel(
      img: 'https://hblimg.mmtcdn.com/content/hubble/img/paro/mmt/destination/m_paro-landscape_l_400_640.jpg',
      description: 'Stunning mountain scenery and lush valley views coupled with ancient monasteries and temples make Paro a sought-after holiday destination away from the hustle and bustle of city life.',
      title: 'Paro Taktshang'
    ),
    PopularPlaceCardModel(
      img: 'https://hblimg.mmtcdn.com/content/hubble/img/kasol/mmt/destination/m_destination-kasol-landscape_l_400_640.jpg',
      description: 'The hill-hamlet of Kasol stands at over 1,580 meters above sea level, in Himachal Pradesh, and flaunts raw natural beauty with lush conifer forests, snow-capped Himalayan mountains and winding rivers.',
      title: 'Lansdowne'
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
         
         Padding(
          padding: const EdgeInsets.all(16),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Popular Travel',
                style: TextStyle(fontSize: 15,),
                ),
              Text(
                'see all',
                style: TextStyle(fontSize: 15,),
                )
            ],
          ),
         ),

        //  Container(
        //     margin: EdgeInsets.only(top:8),
        //     padding: EdgeInsets.only(left:16),
        //     child: SingleChildScrollView(
        //       scrollDirection: Axis.horizontal,
        //       child: Row(
        //         children: [
        //           PopularCardTravel(),
        //           // PopularCardTravel(),
        //           // PopularCardTravel(),
        //           // PopularCardTravel(),
        //         ],
        //         // children: placelist.map((PopularPlaceCardModel el){
                  
        //         // }).toList(),
        //         // children: placelist.map((PlaceCardModel el){
        //         //   return  PopularCardTravel(place:el);
        //         // }).toList(),
        //       ),
        //     ),
        //   )

        Container(
            margin: EdgeInsets.only(top:8),
            padding: EdgeInsets.only(left:16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: placelist.map((PopularPlaceCardModel el){
                  return  PopularCardTravel(place:el);
                }).toList(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
