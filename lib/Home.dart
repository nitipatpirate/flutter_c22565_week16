import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  //1.constructor

  const MyApp({Key? key}) : super(key: key);

  //2.build

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
        ),
        body: const Center(
            child: Text(
          'MyApp',
          style: TextStyle(fontSize: 30, color: Colors.amber),
        ))); //Scaffold
  }
}
