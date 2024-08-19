import 'package:flutter/material.dart';



class HeaderHome extends StatelessWidget {
  const HeaderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return 

  Container(
        height: 300,
        decoration: BoxDecoration(
          image: 
          DecorationImage(
            image: AssetImage("assets/header.png"),
            fit: BoxFit.fill
            )
        ),
      );
  }
}
