import 'package:flutter/material.dart';
//like create Basic Activity template in Android Studio (scaffold)
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

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( //in the ppt didn't have this Scaffold widget
        body: Center(
          child: Container(
            color: Colors.green,
          ),
        )
    );
  }
}
