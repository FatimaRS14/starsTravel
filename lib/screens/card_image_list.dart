import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/card_image.dart';


class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 350.0,
     child: ListView(
      padding: const EdgeInsets.all(25.0),
      //scrollDirection: Es para decir en que forma queremops que corra  ,
      scrollDirection: Axis.horizontal,
      children: const [
        CardImage(pathImage: 'img/place1.jpg',
        ),
        CardImage(pathImage: 'img/place2.jpg',
        ),
        CardImage(pathImage: 'img/place3.jpg',
        ),
        CardImage(pathImage: 'img/place4.jpg',
        ),
      ],
     ),
    );
  }
}