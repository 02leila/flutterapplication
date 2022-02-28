import 'package:flutter/material.dart';

void main() {}

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Carnet "),
      ),
      body: Center(
        child: Container(
          child: Text("Bienvenue"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
