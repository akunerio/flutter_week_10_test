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
        //color: Colors.yellow,
        child: Column(
          //mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          textDirection: TextDirection.ltr,
          children: [
            Container(
              color: Colors.blue,
              height: 50.0,
              width: 50.0,
            ),
            const Icon(Icons.adjust, size: 50.0, color: Colors.pink, textDirection: TextDirection.ltr),
            const Icon(Icons.adjust, size: 50.0, color: Colors.purple,textDirection: TextDirection.ltr),
            const Icon(Icons.adjust, size: 50.0, color: Colors.greenAccent,textDirection: TextDirection.ltr),
            Container(
              color: Colors.orange,
              height: 50.0,
              width: 50.0,
            ),
            const Icon(Icons.adjust, size: 50.0, color: Colors.cyan,textDirection: TextDirection.ltr),
          ],
        ),
      ),
    );

  }
}
