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
          margin: const EdgeInsets.only(
              left: 20.0,
              bottom: 40.0,
              top: 50.0
          ),
          padding: const EdgeInsets.all(40.0),
          color: Colors.green,
          constraints: const BoxConstraints.expand(),
          child: const Text("Flutter Cheatsheet"),
        ),
      ),
    );

  }
}
