import 'package:flutter/material.dart';
import 'package:flutterlearn/forms/DetailedPage.dart';
import 'package:flutterlearn/forms/ProductForm.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            child: Text(
              "Form learning",
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print('Clicked get started');
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return const ProductForm();
                }),
              );
            },
            child: const Text("Get Started"),
          )
        ],
      ),
    );
  }
}
