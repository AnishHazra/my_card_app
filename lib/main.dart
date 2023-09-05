import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/anish.jpg'),
                ),
              ),
              Text(
                  style: TextStyle(
                      color: Colors.white, fontSize: 40, fontFamily: 'Rubik'),
                  "Anish Hazra"),
              Text(
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  "Flutter Developer")
            ],
          ),
        ),
      ),
    );
  }
}
