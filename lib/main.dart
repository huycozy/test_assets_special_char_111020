import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Column(
          children: [
            const Text('hi'),
            Expanded(
              child: SizedBox.expand(
                child: Image.asset('assets/사진.png', fit: BoxFit.cover),
              ),
            ),
            Expanded(
              child: SizedBox.expand(
                child: Image.asset('assets/사진_andrew.png', fit: BoxFit.cover),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
