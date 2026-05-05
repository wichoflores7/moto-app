import 'package:flutter/material.dart';
import 'cliente_screen.dart';
import 'conductor_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Moto App")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text("Soy Cliente"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const ClienteScreen()),
                );
              },
            ),
            ElevatedButton(
              child: const Text("Soy Conductor"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const ConductorScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
