import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class BaseBackgroundDecoration {
  BoxDecoration baseBackgroundDecoration(){
    return const BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage("images/background.jpg"),
      ),
    );
  }

  BoxDecoration baseBGSvgDecoration(){
    return const BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.cover,
        image: Svg("images/bg_image.svg"),
      ),
    );
  }
}