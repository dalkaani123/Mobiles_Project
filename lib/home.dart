// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("Screen ONE")),
      body: Column(
        children: [
          Container(
            child: Image.asset('images/20.jpg'),
          ),
          Center(
            child: Text(
              "Abdulkadir Abukar",
              "ID: C19920",
              "Class: CA197",
              style: TextStyle(fontSize: 30, color: Colors.pink),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (_) => sressn(
                              name: "Abdulkadir Abukar",
                              "ID: C19920",
                              "Class: CA197",
                            )));
              },
              child: Text("Go To Screen Two"))
        ],
      ),
    );
  }

  sressn({required String name}) {}
}
