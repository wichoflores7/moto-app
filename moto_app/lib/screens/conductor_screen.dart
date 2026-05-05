import 'package:flutter/material.dart';

class ConductorScreen extends StatefulWidget {
  const ConductorScreen({super.key});

  @override
  State<ConductorScreen> createState() => _ConductorScreenState();
}

class _ConductorScreenState extends State<ConductorScreen> {
  bool activo = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Conductor")),
      body: Center(
        child: SwitchListTile(
          title: const Text("Disponible"),
          value: activo,
          onChanged: (value) {
            setState(() {
              activo = value;
            });
          },
        ),
      ),
    );
  }
}
