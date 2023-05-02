import 'package:flutter/material.dart';

void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout part 1",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: const Color.fromARGB(255, 66, 165, 245),
        alignment: const AlignmentDirectional(0.0, 0.0),
        child: Container(
          color: Colors.green,
          margin: const EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 50.0),
        ),
      ),
    );

  }
}
