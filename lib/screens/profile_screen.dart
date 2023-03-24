import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/card_list_user.dart';
import 'package:travel_app5b/screens/gradient_back_file.dart';
import 'package:travel_app5b/screens/header_file.dart';
import 'package:travel_app5b/screens/menu_button.dart';
import 'package:travel_app5b/screens/profile_file.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(
       children: [
           
       const HeaderFile(),
       const ProfileFile(),
      const MenuButton(),
      
          ],
    );
  }
}