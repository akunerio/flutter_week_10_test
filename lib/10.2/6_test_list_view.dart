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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8), //padding with EdgeInsect
        scrollDirection: Axis.vertical, //direction scrolling for main axis
        itemExtent: 150.0, //height of the child widget
        children: <Widget>[
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(
                child: Text(
                  'Entry A',
                  textDirection: TextDirection.ltr,
                )
            ),
          ),
          Container(
            height: 50,
            color: Colors.amber[500],
            child: const Center(
                child: Text(
                  'Entry B',
                  textDirection: TextDirection.ltr,
                )
            ),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(
                child: Text(
                  'Entry C',
                  textDirection: TextDirection.ltr,
                )
            ),
          ),
        ],
      ),
    );
  }
}

