import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {
  final String pathImage;
  const CardImage({super.key, required this.pathImage});

  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 350.0,
      width: 250.0,
      margin: const EdgeInsets.only(
        top:  80.0,
        left: 20.0,
      ),
      //BoxDecoration es para poner los bordes de las imagenes mas esteticos
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),

        ),
        borderRadius: const BorderRadius.all(Radius.circular(20.0)),
        boxShadow:const <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          ),
        ],
      ),

    );
return card;

  }
}