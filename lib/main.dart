import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 213, 255),
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Curriculum Vitae',
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/river.jpg',
                  ),
                  radius: 70.0,
                ),
              ),
              Divider(
                height: 90,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Text(
                "Name:",
                style: TextStyle(
                  color: Color.fromARGB(255, 187, 69, 0),
                ),
              ),
              Text(
                "Mark Joshua Renigen",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                width: 20,
                height: 20,
              ),
              Text(
                "Position:",
                style: TextStyle(
                  color: Color.fromARGB(255, 187, 69, 0),
                ),
              ),
              Text(
                "IT Consultant",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                width: 20,
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.mail,
                      color: Color.fromARGB(
                          255, 0, 0, 0)), // Replace with your desired icon
                  SizedBox(
                      width: 8.0), // Add some space between the icon and text
                  Text(
                    'curriculumvitae@gmail.com',
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.call,
                      color: Color.fromARGB(
                          255, 0, 0, 0)), // Replace with your desired icon
                  SizedBox(
                      width: 8.0), // Add some space between the icon and text
                  Text(
                    '09191918829',
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
