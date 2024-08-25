import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    return cupertino();
  }
}

// ignore: camel_case_types
class cupertino extends StatelessWidget {
  const cupertino({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text(
            'WhatsaApp',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Text('data'),
      ),
    );
  }
}
