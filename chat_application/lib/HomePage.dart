import 'package:flutter/material.dart';
import 'ChatScreen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Frenzy Chat"),
        ),
        body: new ChatScreen());
  }
}
