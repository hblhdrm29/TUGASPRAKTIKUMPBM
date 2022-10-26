import 'package:flutter/material.dart';
import 'package:tugaspraktikum4/listpage.dart';
import 'package:tugaspraktikum4/homepage.dart';

void main() => runApp(const MyApp());
  
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Streaming",
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: ListPage(),
      //home: HomePage(),
    );
  }
}

