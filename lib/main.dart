import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Abdulrahman image.jpg'),
              ),
              Text(
                "Abdulrahman Abu Saada",
                style: TextStyle(
                    color: Color.fromARGB(255, 249, 250, 250),
                    fontFamily: 'Tektur',
                    fontSize: 20),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    color: Colors.white, fontFamily: 'VT323', fontSize: 25),
              ),
              SizedBox(
                  height: 30,
                  width: 250,
                  child: Divider(color: Colors.teal[200])),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    "+966xxxxxxxx",
                    style: TextStyle(
                        color: Colors.teal, fontFamily: 'VT323', fontSize: 18),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    "abdulrahman_abs@outlook.com",
                    style: TextStyle(
                        color: Colors.teal, fontFamily: 'VT323', fontSize: 18),
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
