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
    return Row(
      children: [
        Container(
          color: Colors.orange,
          child: const FlutterLogo(
            size: 60.0,
          ),
        ),
        Container(
          color: Colors.blue,
          child: const FlutterLogo(
            size: 60.0,
          ),
        ),
        Container(
          color: Colors.purple,
          child: const FlutterLogo(
            size: 60.0,
          ),
        ),
      ],
    );

  }
}
