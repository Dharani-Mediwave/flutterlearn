import 'package:flutter/material.dart';
import 'package:flutterlearn/widgets/BaseBackgroundDecoration.dart';
import '../widgets/BaseAppBar.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(
        title: Text("First screen"),
        appBar: AppBar(),
        widgets: <Widget>[Icon(Icons.more_vert)],
      ),
      body: DecoratedBox(
        decoration: BaseBackgroundDecoration().baseBackgroundDecoration(),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: const Text('Launch screen'),
          ),
        ),
      ),
    );
  }
}
