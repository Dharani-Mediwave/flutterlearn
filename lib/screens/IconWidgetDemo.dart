import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

/*
* Install third part libraries
* Step 1: Go to pub.dev website and search the library
* Step 2: We install the plugin by two ways
* - one is pub.yaml (Its should maintain two spaces mandatory)
* - another one is terminal (Give command like flutter pub get package_name
* Step 3: Android studio tools > Flutter > Flutter pub get
*
*/
class IconWidgetDemo extends StatelessWidget {
  const IconWidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: IconButton(
            icon: const Icon(FontAwesomeIcons.angular),
            // ignore: avoid_print
            onPressed: () => {print('Pressed image')},
            iconSize: 100,
            color: Colors.white,
          ),
      ),
    );
  }
}
