import 'package:flutter/material.dart';

import 'forms/HomePage.dart';

class AppForm extends StatelessWidget {
  const AppForm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Form"),
        ),
        body: const HomePage(),
      ),
    );
  }
}
