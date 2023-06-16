import 'package:flutter/material.dart';

/*
* In this demo, Created multiple buttons like
*   Elevated button, disable button, text button & Button with Icon
*   Button types
*   1. Elevated Button (If we need shadow on button use elevated button),
*   2. Text Button,
*   3. Disabled Button,
*   4. Outlined Button,
*
* */

class CustomButtonDemo extends StatelessWidget {
  const CustomButtonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      padding: EdgeInsets.all(20.0),
      fixedSize: Size(120.0, 60.0),
      backgroundColor: Colors.yellow,
      foregroundColor: Colors.black38,
      elevation: 15,
      shape: StadiumBorder(),
    );

    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            // ignore: avoid_print
            onPressed: () => {print("Clicked button")},
            style: style,
            child: const Text("Let's begin"),
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: null,
            style: style,
            child: const Text('Disabled'),
          ),
          const SizedBox(height: 30),
          TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {},
            child: const Text('Enabled'),
          ),
          const SizedBox(height: 30),
          ElevatedButton.icon(
            icon: const Icon(Icons.add),
            // ignore: avoid_print
            onPressed: () => {print("Button with icon")},
            label: Text("Add Button"),
            // child: Text("Let's begin"),
          ),
        ],
      ),
    );
  }
}
