import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/GofitLanding.dart';
import 'package:flutter_application_2/screens/PlaceLanding.dart';
import 'package:flutter_application_2/screens/PlantLanding.dart';
// import 'package:flutter_application_2/screens/PlantLanding.dart';
// import 'package:flutter_application_2/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: Home(),
      // home: PlantLanging(),
      home: PlaceLanding(),
      // home: GOFITLanding()
    );
  }
}

