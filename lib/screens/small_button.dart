import 'package:flutter/material.dart';

class SmallButton extends StatefulWidget {
  const SmallButton({super.key});
  @override
  State<SmallButton> createState() => _SmallButtonState();
}


class _SmallButtonState extends State<SmallButton> {
  bool pressed = false;
  void onPressedFav() {
    setState(() {
      if (!pressed){
        pressed = true;
      } else{
        pressed = false;
      }
    });
  }

    

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(onPressed: onPressedFav,
    backgroundColor: Color.fromARGB(255, 93, 243, 23),
    mini: true,
    tooltip: 'Fav',
    child: Icon(pressed? Icons.favorite : Icons.favorite_border),
//    child: Icon(pressed? Icons.favorite : Icons.favorite_border),
//este es un operador ternario y solo funciona con una accion 
    );
  }
}