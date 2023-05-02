import 'package:flutter/material.dart';
//like create Empty Activity template in Android Studio
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello World Flutter',
        textDirection: TextDirection.ltr),
    );
  }
}
