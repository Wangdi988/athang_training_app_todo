import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/place_landing/AddNew.dart';
import 'package:flutter_application_2/widgets/place_landing/Palces.dart';
import 'package:flutter_application_2/widgets/place_landing/RecommandedPlace.dart';
import 'package:flutter_application_2/widgets/place_landing/SearchBar.plant.dart';
import 'package:flutter_application_2/widgets/place_landing/TopJourny.dart';
import 'package:flutter_application_2/widgets/place_landing/TopJournyPlaces.dart';

class PlaceLanding extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      // appBar: AppBar(backgroundColor: const Color.fromARGB(255, 248, 247, 245), title: const Text('Discovery',
      // style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      // )),

    appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              
              const Text("Discovery", style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(width: 10),
              ClipOval(
                child: Image.network(
                  'https://e7.pngegg.com/pngimages/799/987/png-clipart-computer-icons-avatar-icon-design-avatar-heroes-computer-wallpaper-thumbnail.png',
                  height: 50,
                  width: 50,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          backgroundColor: Color.fromARGB(255, 195, 202, 195),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color.fromARGB(255, 205, 207, 201),
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBarPlace(),
              RecommandedPlace(),
              Places(),
              AddNew(),
              TopJourny(),
              TopJournyPlaces()
            ],
          ),
        ),
      ),
    );
  }
}