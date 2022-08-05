import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          titleSpacing: 0.0,
          title: Text('Bienvenue'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () => print("back"),
          ),
        ),
        body: Column(
          children: [Text('Connecté')],
        ),
      ),
    );
  }
}
