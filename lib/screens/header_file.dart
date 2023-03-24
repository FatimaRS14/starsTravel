import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/gradient_back_file.dart';

import 'card_list_user.dart';

class HeaderFile extends StatelessWidget{
  const HeaderFile ({super.key});

  
    @override
    Widget build(BuildContext context) {
      return const Stack(
       children: [
        GradientBackFile(title: 'Profile'),
       CardListUser(),
       ],
      );
    }
  
}