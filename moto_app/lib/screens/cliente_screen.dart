import 'package:flutter/material.dart';

class ClienteScreen extends StatelessWidget {
  const ClienteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cliente")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Pedir Moto"),
          onPressed: () {
            // Aquí irá la lógica después
          },
        ),
      ),
    );
  }
}
