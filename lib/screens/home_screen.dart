import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/header.dart';
import 'package:travel_app5b/screens/review_list.dart';
import 'decription_place_screen.dart';

class HomeScreen extends StatelessWidget {
   final namePlace ='Dowilli Ella';
  final descriptionText =' Entre el exito y la derrota solo hay un paso';


  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:[
        ListView(
              children: [
                DescriptionPLaceScreen(
                namePlace: namePlace,
                stars: 5,
                descriptionPlace: descriptionText, star: 5, 
        ),
        const ReviewList(),
              ],
            ),
                   const Header(),

      ]
    );
  }
}