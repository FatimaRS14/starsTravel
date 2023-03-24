import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app5b/screens/small_button.dart';



class CardUser extends StatelessWidget {
  final String pathImage;
  
  const CardUser({super.key, required this.pathImage, });
//required this.titulo, required this.descripcion, required this.fecha
  
  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 280.0,
      width: 550.0,
      margin: const EdgeInsets.only(
        top:  290.0,
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

    final description = Container(
      height: 80.0,
      width: 150.0,
      margin: const EdgeInsets.only(
        top:  90.0,
        left: 30.0,
      ),
      //BoxDecoration es para poner los bordes de las imagenes mas esteticos
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 241, 245, 1),
         borderRadius: BorderRadius.all(Radius.circular(20.0)),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          ),
        ],
      ),
      child: const Text('Hola, el viaje fue maravilloso', 
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 15.0,
      color: Colors.black),
      ),
       
      );

    
return Stack(
      alignment: const Alignment(0.9,1.1),//widget dentro de un widgen
  children: [
    card,
    description,
    SmallButton(),
    //Commet(),
  ],
);

  }
}