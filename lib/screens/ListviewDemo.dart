import 'package:flutter/material.dart';
import 'package:flutterlearn/sample_data/movies_data.dart';

class ListviewDemo extends StatelessWidget {
  const ListviewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    print(movies);
    return Scaffold(
        appBar: AppBar(
          title: const Text("List view Demo"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemBuilder: (BuildContext context, int index) {
              return Container(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1.0,
                    style: BorderStyle.solid,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        movies[index]['title']!,
                        style: const TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),

                      Text(
                        movies[index]['releaseYear']!,
                        style: const TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
            itemCount: movies.length,
          ),
        ));
  }
}
