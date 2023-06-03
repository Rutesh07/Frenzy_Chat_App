import 'package:flutter/material.dart';
import 'HomePage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Chat App",
      home: new HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
