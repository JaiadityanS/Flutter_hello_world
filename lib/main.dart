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
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text("Container"),
          leading: const Icon(Icons.home),
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(20),
            // padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
            border: Border.all(width: 4,color: Colors.black),
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                color: Colors.orange,offset: Offset(6.0,6.0),
              )
            ]
            ),
            child: const Text("Hello World"),
          ),
        )
      ),
    );
  }

}