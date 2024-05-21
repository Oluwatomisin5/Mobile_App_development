import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: Text(
          'DICE',
          style: TextStyle(color: Colors.deepPurple),
        ),
      ),
      body: DicePage(),
    )
  ));
}

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.teal,
                  radius: 70.0,
                  backgroundImage: AssetImage('images/img.jpg'),
                ),
                Text(
                  'Olasupo Victoria',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15.0,
                  width: 100.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      horizontal: 30.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text('+234 91 2466 2588'),

                  ),
                ),
                SizedBox(
                  height: 10.0,
                  width: 30.0,
                ),
                const Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      horizontal: 30.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text('msc.oluwatosin.olasupo@tau.edu.ng'),

                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
