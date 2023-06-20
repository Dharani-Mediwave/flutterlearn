import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutterlearn/screens/CustomButtonDemo.dart';
import 'package:flutterlearn/screens/RowColumnDemo.dart';

import 'screens/ContainerDemo.dart';
import 'screens/FirstScreen.dart';
import 'screens/SecondScreen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: '/layoutdesign',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
        '/layoutdesign': (context) => const RowColumnDemo()
      },
    );

    return MaterialApp(
      title: 'Flutter basic widget',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'.toUpperCase()),
          backgroundColor: Colors.blueGrey,
        ),
        body: const CustomButtonDemo(),
      ),
    );
  }
}

int getNumber() {
  Random random = new Random();
  var number = random.nextInt(100);
  return number;
}