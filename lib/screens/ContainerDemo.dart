import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 300.0,
      margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 40.0),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.deepOrange,
        shape: BoxShape.circle,
      ),
      child: Text(
        'Container demo',
        style: TextStyle(fontSize: 30.0),
      ),
    );
  }
}
