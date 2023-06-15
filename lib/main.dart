import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutterlearn/screens/ContainerDemo.dart';
// import 'package:flutterlearn/screens/IconWidgetDemo.dart';
// import 'screens/Dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
        body: const ContainerDemo(),
        // body: Dashboard(),
        // body: Center(
        //   child: Text(
        //     'This random generate number is ${getNumber()}',
        //     style: TextStyle(
        //       fontSize: 22.0,
        //       fontWeight: FontWeight.w700,
        //     ),
        //   ),
        // ),
      ),
    );
  }
}

int getNumber() {
  Random random = new Random();
  var number = random.nextInt(100);
  return number;
}
