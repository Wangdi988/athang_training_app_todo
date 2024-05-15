import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/gofit_landing/GofitPages.dart';
import 'package:flutter_application_2/widgets/gofit_landing/GofitProducts.dart';

class GOFITLanding extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              
              const Text("G*FIT", style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(width: 10),
              Icon(Icons.line_style)

              // IconButton(
              //   icon: Icon(Icons.toggle_on), // Icon representing the toggle
              //   onPressed: () {
              //     // Add your onPressed functionality here
              //   },
              // ),
            ],
          ),
          backgroundColor: Color.fromARGB(255, 195, 202, 195),
      ),
      body: SingleChildScrollView(
        child: Container(
          // color: Color.fromARGB(255, 205, 207, 201),
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GofitPages(),
              GofitProducts(),
            ],
          ),
        ),
      ),
    );
  }
}