import 'package:flutter/material.dart';
void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super (key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: const Text("Sargam"),
        ),
        body: const Center(
          child: Text("Listen your mood!!..."),
        ),
      ),
    );
  }
}