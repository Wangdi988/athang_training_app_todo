import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/travel/Popular.travel.dart';
import 'package:flutter_application_2/widgets/travel/RecommandedTravel.dart';

class HomeTravel extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Home'),
      // ),

      appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    
                    const Icon(Icons.location_on),
                    const Text("Sangay",
                    style: TextStyle(fontSize: 12),
                    ),
                    Icon(Icons.arrow_drop_down),
                  ],
                ),
              ),
              const Icon(Icons.notification_add),
            ],
          ),
          backgroundColor: Color.fromARGB(255, 234, 236, 234),
      ),
      body:SingleChildScrollView(
        child: Column(
          children:[
            PopularTravel(),
            RecommendedTravel()
            
          ],
        ),
      )
    );
  }
}
