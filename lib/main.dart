import 'package:flutter/material.dart';

// Importar archivo de la pantalla
import 'package:calculadora/pantalla.dart';


void main() {
  runApp(const CalculadoraApp());
}

// Widget raíz: solo configura la app (tema, título, pantalla inicial)
class CalculadoraApp extends StatelessWidget {
  const CalculadoraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculadora',
      theme: ThemeData.dark(useMaterial3: true),
      home: const PantallaCalculadora(), // viene de pantalla.dart
    );
  }
}