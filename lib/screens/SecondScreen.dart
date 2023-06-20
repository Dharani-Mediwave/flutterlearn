import 'package:flutter/material.dart';
import '../widgets/BackgroundClipPath.dart';
import '../widgets/BaseAppBar.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double WIDTH = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: BaseAppBar(
        title: Text("Second screen"),
        appBar: AppBar(),
        widgets: <Widget>[Icon(Icons.more_vert)],
      ),
      body: CustomPaint(
        size: Size(
          WIDTH,
          (WIDTH * 2.2418604651162792).toDouble(),
        ),
        painter: BackgroundClipPath(),
      ),
    );
  }
}
