import 'package:flutter/material.dart';

class BaseBackgroundDecoration {
  BoxDecoration baseBackgroundDecoration(){
    return const BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage("images/background.jpg"),
      ),
    );
  }
}