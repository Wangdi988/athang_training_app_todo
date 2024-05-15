import 'package:flutter/material.dart';

class GofitProducts extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(


      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          
          Container(
            margin: EdgeInsets.only(top:15),
            child: Column(
              children: [
                Container(
                  height: 170,
                  width:double.infinity,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYJ8H8TkER3GjejU2rJ8_Pxsf453eHZlUR8GY3QM-aq_2csdJC9U5LmnrP3o9II6sAcmQ&usqp=CAU',
                      // Paris
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                   margin: EdgeInsets.only(top:15),
                  alignment: Alignment.centerLeft,
                  child: const Text("These fixtures or machines can also be categorized into strength training and simple fitness or resistance training",
                  style: TextStyle(fontSize: 15),
                  ),
                ),

              Container(
                margin: EdgeInsets.only(top: 15),
                alignment: Alignment.centerLeft,
                child: const Text(
                  "see how it work",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue, 
                  ),
                ),
              )
              ],
            ),
              
          ), 
          Container(
            margin: EdgeInsets.only(top:15),
            child: Column(
              children: [
                Container(
                  // child: const Text("See all",
                  // style: TextStyle(fontSize: 15),
                  // ),
                  height: 170,
                  width:double.infinity,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      'https://img.fruugo.com/product/1/05/812864051_max.jpg',
                      // Paris
                      fit: BoxFit.cover,
                      // height: 100, 
                      // width: 100, 
                    ),
                  ),
                ),
                Container(
                   margin: EdgeInsets.only(top:15),
                  alignment: Alignment.centerLeft,
                  child: const Text("Indoor Small Hydraulic Fitness Equipment Weight Loss, Waist Twisting and Leg Slimming Household Stepping Machine",
                  style: TextStyle(fontSize: 15),
                  ),
                ),

              Container(
                margin: EdgeInsets.only(top: 15),
                alignment: Alignment.centerLeft,
                child: const Text(
                  "see how it work",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue, 
                  ),
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