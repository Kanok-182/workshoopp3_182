import 'package:flutter/material.dart';
import 'screen/item.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CET App ID:182"),
          backgroundColor: const Color.fromARGB(255, 20, 180, 100),
          centerTitle: true,
        ),
        body: const Item(),
      ),
    );
  }
}