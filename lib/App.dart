import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutterlearn/screens/CustomButtonDemo.dart';

import 'screens/ContainerDemo.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter basic widget',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'.toUpperCase()),
          backgroundColor: Colors.blueGrey,
        ),
        // body: Center(
        //   child: Text(
        //     'This random generate number is ${getNumber()}',
        //     style: TextStyle(
        //       fontSize: 22.0,
        //       fontWeight: FontWeight.w700,
        //     ),
        //   ),
        // ),
        body: const CustomButtonDemo(),
        // body: Dashboard(),
      ),
    );
  }
}

int getNumber() {
  Random random = new Random();
  var number = random.nextInt(100);
  return number;
}