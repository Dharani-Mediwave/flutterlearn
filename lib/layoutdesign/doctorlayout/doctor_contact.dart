import 'package:flutter/material.dart';

class DoctorContact extends StatelessWidget {
  const DoctorContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: IconButton(
                onPressed: () {
                  print("video");
                },
                icon: Icon(Icons.video_call,size: 40.0, color: Colors.blue),
              ),
            ),
            Container(
              child: IconButton(
                onPressed: () {
                  print("video");
                },
                icon: Icon(Icons.phone, size: 28, color: Colors.green,),
              ),
            ),
            Container(
              child: IconButton(
                onPressed: () {
                  print("video");
                },
                icon: Icon(Icons.message, size: 28, color: Colors.purple,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
