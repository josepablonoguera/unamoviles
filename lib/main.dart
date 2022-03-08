import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  Home();

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hola al curso de móviles"),
      ),
      body: Center(child: Text("Hola Mundo en Dart y Flutter")),
      floatingActionButton: FloatingActionButton(
        onPressed: () => null,
        child: Icon(Icons.add),
      ),
    );
  }
}
