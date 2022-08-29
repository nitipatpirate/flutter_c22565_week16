import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  //1.constructor

  const MyApp({Key? key}) : super(key: key);

  //2.build

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fluter Basic"),
      ),
      body: const Center(
        child: Text("contact me"),
      ),
    );
  }
}
