import 'package:flutter/material.dart';

/*
* How to use image path ?
* - Two types of image (Local image & Network image)
* create a folder called as "images" and paste those image
* Add image path in pubspec.yaml 
* After adding pubspec.yaml need to do pub get command
* 
*/
class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 300.0,
      margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 40.0),
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        color: Colors.yellow,
        shape: BoxShape.circle,
        image: DecorationImage(
          image: AssetImage("images/message.png"),
        ),
      ),
    );
  }
}
