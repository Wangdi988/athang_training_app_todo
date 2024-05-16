import 'package:flutter/cupertino.dart';

class MediumTravelCard extends StatelessWidget {
  String title;
  String url;
  String description;

  MediumTravelCard({
    required this.title,
    this.description = "Basic description",
    this.url =
        "https://ihplb.b-cdn.net/wp-content/uploads/2021/06/Li-River-China.jpg",
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
      child: Container(
        margin: EdgeInsets.only(top:10),
        child: Row(
          children: [
            Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.network(
                url,
                fit: BoxFit.cover,
                height: 100,
                width: 100,
              ),
            ),

            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(description),
                  ],
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}