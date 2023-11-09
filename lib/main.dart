import 'package:flutter/material.dart';
import 'package:apptest/widgets/BoutonHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Button Page'),
        ),
        body: Center(
          child: BoutonHome(
              title: "bouton1",
              onPressed: () {
                print("pressed");
              },
              number: 10),
        ));
  }
}
