import 'package:flutter/material.dart';

//stateless para pantalla sin cambios y stateful para pantalla con cambios
class PantallaCalculadora extends StatelessWidget {
  const PantallaCalculadora({super.key}); //siempre poner super.key en el constructor de un widget

  @override
  Widget build(BuildContext context) {
 return Scaffold(
  body: Column(
    children: [
      Expanded(child: Text('Pantalla')),
      Row(
        children: [
          Expanded(child: ElevatedButton(onPressed: () {}, child: Text('7'))), //flex sirve para dar proporción de espacio a los widgets hijos
          Expanded(child: ElevatedButton(onPressed: () {}, child: Text('8'))),
          Expanded(child: ElevatedButton(onPressed: () {}, child: Text('9'))),
        ],
      ),
    ],
  ),
);
  }
}