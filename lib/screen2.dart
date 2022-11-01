import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'home.dart';

class sressn extends StatelessWidget {
  const sressn({Key? key, required this.name}) : super(key: key);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("Screen two")),
      body: Column(
        children: [
          Container(
            child: Image.asset('images/20.jpg'),
          ),
          Center(
            child: Text(
              "$name",
              style: const TextStyle(fontSize: 30, color: Colors.brown),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Back ")),
        ],
      ),
    );
  }
}
