import 'package:flutter/material.dart';

//stateless para pantalla sin cambios y stateful para pantalla con cambios
class PantallaCalculadora extends StatelessWidget {
  const PantallaCalculadora({super.key}); //siempre poner super.key en el constructor de un widget

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Calculadora', style: TextStyle(fontSize: 32)), //prueba de texto para ver que funciona la pantalla
      ),
    );
  }
}