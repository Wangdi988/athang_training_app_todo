import 'package:flutter/material.dart';

class GofitPages extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Container(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Dare to\n',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    TextSpan(
                      text: 'innovate\n',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                    ),

                    TextSpan(
                      text: 'with ',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                    ),

                    TextSpan(
                      text: 'Gofit',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.lightBlue),
                    ),
                  ],
                ),
              ),
            ),

            Container(
              
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(width: 20),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      shape: BoxShape.circle,
                    ),
                    padding: EdgeInsets.all(8),
                    child: Icon(Icons.arrow_back, color: Colors.black),
                  ),

                  SizedBox(width: 20),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      shape: BoxShape.circle,
                    ),
                    padding: EdgeInsets.all(8),
                    child: Icon(Icons.arrow_forward, color: Colors.black),
                  ),
                ],
              ),
            )
        ]
      )
    );
  }
}