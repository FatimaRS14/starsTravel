import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/card_user.dart';


class CardListUser extends StatelessWidget {
  const CardListUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
    // height: 500.0,
     children:[ ListView(
      padding: const EdgeInsets.all(60.0),
      //scrollDirection: Es para decir en que forma queremops que corra  ,
      //scrollDirection: Axis.vertical,
      children: const [
        CardUser(pathImage: 'img/place1.jpg', 
        ),
        
       CardUser(pathImage: 'img/place2.jpg', 
        ),
        CardUser(pathImage: 'img/place3.jpg', 
        ),
        CardUser(pathImage: 'img/place4.jpg', 
        ),
      ],
     ),
     ],
    );
  }
}