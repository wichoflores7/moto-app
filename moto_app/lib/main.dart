import 'package:flutter/material.dart';

void main() {
  runApp(const MotoXpressApp());
}

class MotoXpressApp extends StatelessWidget {
  const MotoXpressApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moto Xpress',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Moto Xpress')),
      body: const Center(
        child: Text(
          'Bienvenido a Moto Xpress 🚀',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
