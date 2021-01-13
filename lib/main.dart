import 'package:fair/fair.dart';
import 'package:fairdemo/redblock.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(FairApp(
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: RedBlock(),
    );
  }
}
