import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Center(
      child: const Text.rich(
        TextSpan(
          text: 'My',
          style: TextStyle(
            fontSize: 30.0,
          ),
          children: [
            TextSpan(
              text: 'Flutter',
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: 'App',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w400,
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }
}
