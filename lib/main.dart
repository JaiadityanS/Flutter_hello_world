import 'package:flutter/material.dart';
void main(){
  runApp(AgriC());
}

class AgriC extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App 1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello"),
        ),
        body: const Center(
          child: Text("HELLO WORLD"),
        ),
      ),
    );
  }

}