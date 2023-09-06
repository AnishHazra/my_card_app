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
                  "Flutter Developer"),
              SizedBox(
                height: 30,
                width: 250,
                child: Divider(
                  color: Colors.white,
                  thickness: 1,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    // color: Colors.white,
                    size: 20,
                  ),
                  title: Text(
                    "+91 - 9711934105",
                    style: TextStyle(
                      // color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    // color: Colors.white,
                    size: 20,
                  ),
                  title: Text(
                    "anishhazra108@gmail.com",
                    style: TextStyle(
                      // color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
