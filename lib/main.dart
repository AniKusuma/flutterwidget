import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Text("Aplikasiku"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white, // warna border
                width: 2.0, // lebar border
              ),
            ),
            child: Text(
              "HALLO SAYA ANI",
              style: TextStyle(
                color: Colors.white, // warna teks
                fontSize: 20.0, // ukuran teks
              ),
            ),
          ),
        ),
      ),
    );
  }
}
