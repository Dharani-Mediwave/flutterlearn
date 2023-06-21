import 'package:flutter/material.dart';
import 'package:flutterlearn/layoutdesign/doctorlayout/doctor_contact.dart';
import 'package:flutterlearn/layoutdesign/doctorlayout/doctor_grid_card.dart';
import 'package:flutterlearn/layoutdesign/doctorlayout/doctor_header.dart';
import 'package:flutterlearn/layoutdesign/doctorlayout/doctor_info.dart';
import 'package:flutterlearn/layoutdesign/doctorlayout/doctor_rating.dart';

// https://fireart.studio/wp-content/uploads/2021/11/5080dc03d60429b882accf0f30b9c6a9-1024x768.jpg
class DoctorProfile extends StatelessWidget {
  const DoctorProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: null,
      body: SafeArea(
        top: true,
        child: Container(
          color: Colors.white24,
          child: Column(
            children: [
              // Doctor profile header
              const DoctorHeader(),
              const DoctorInfo(),
              const DoctorRating(),
              const DoctorContact(),
              const DoctorGridCard(),
              Expanded(
                flex: 1,
                child: Container(
                  width: width,
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Request For Appointment"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,

                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
