import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

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

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  static const iconSize = 100.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) =>
            Stack(
              fit: StackFit.expand,
              children: <Widget>[
                const Material(color: Colors.yellowAccent),
                const Positioned(
                  top: 0,
                  child: Icon(Icons.star, size: iconSize),
                ),
                Positioned(
                  top: constraints.maxHeight - iconSize,
                  left: constraints.maxWidth - iconSize,
                  child: const Icon(Icons.call, size: iconSize),
                ), ],
            ),
      ),
    );
  }
}

