import 'package:flutter/material.dart';

// https://fireart.studio/wp-content/uploads/2021/11/5080dc03d60429b882accf0f30b9c6a9-1024x768.jpg
class DoctorProfile extends StatelessWidget {
  const DoctorProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SafeArea(
        top: true,
        child: Container(
          color: Colors.white24,
          child: Column(
            children: [
              Expanded(flex:1,child: Container(color: Colors.red,)),
              Expanded(flex:2,child: Container(color: Colors.deepPurple,)),
              Expanded(flex:2,child: Container(color: Colors.yellow,)),
              Expanded(flex:1,child: Container(color: Colors.green,)),
              Expanded(flex:4,child: Container(color: Colors.grey,)),
              Expanded(flex:1,child: Container(color: Colors.purple,))
            ],
          ),
        ),
      ),
    );
  }

}
