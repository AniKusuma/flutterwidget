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
              child: Text(
            "HALLO SAYA ANI",
          )),
        ));
  }
}
