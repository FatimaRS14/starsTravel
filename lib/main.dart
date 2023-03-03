import 'package:flutter/material.dart';

import 'package:travel_app5b/screens/decription_place_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace ='Dowilli Ella';
  final descriptionText =' Entre el exito y la derrota solo hay un paso';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DescriptionPLaceScreen(
          namePlace: namePlace,
          stars: 5,
          descriptionPlace: descriptionText, star: 5, 
          
        ),
      ),
    );
  }
}

