import 'package:flutter/material.dart';
import 'package:vankarsamaj/pages/home/home.dart';

void main() => runApp(VankarSamajApp());

class VankarSamajApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vankar Samaj',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
