// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Player {
  String name;
  String? team; // not necessary
  Player({required this.name});
}

void main() {
  var ryu = Player(name: "underground"); // named parameter
  // ryu.name // underground
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Helloflutter"),
            centerTitle: false,
            elevation: 22,
          ),
          body: Center(child: Text("Hello world!"))),
    );
  }
}
