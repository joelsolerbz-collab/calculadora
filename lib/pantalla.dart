import 'package:flutter/material.dart';

//stateless para pantalla sin cambios y stateful para pantalla con cambios
class PantallaCalculadora extends StatelessWidget {
  const PantallaCalculadora({super.key}); //siempre poner super.key en el constructor de un widget

  @override
  Widget build(BuildContext context) {
return Scaffold(
  body: Column(
    children: [
      Expanded(flex: 1, child: Text('Pantalla')),
      Expanded(flex: 3, child: Column(
          children: [
            //linea 1
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('7'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('8'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('9'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('/'))),
              ],
            )),
            //linea 2
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('4'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('5'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('6'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('x'))),
              ],
            )),
            //linea 3
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('1'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('2'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('3'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('-'))),
              ],
            )),
            //linea 4
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('0'))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text(','))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('='))),
                Expanded(child: ElevatedButton(onPressed: () {}, child: Text('+'))),
              ],
            )),
          ],

      ),
      ),
    ],
  ),
);
  }
}






         // crossAxisAlignment: CrossAxisAlignment.stretch, //comportamiento del eje cruzado
         // children: [
         //   Expanded(child: ElevatedButton(onPressed: () {}, child: Text('7'))), //flex sirve para dar proporción de espacio a los widgets hijos
         //   Expanded(child: ElevatedButton(onPressed: () {}, child: Text('8'))),
         //   Expanded(child: ElevatedButton(onPressed: () {}, child: Text('9'))),
         //   Expanded(child: ElevatedButton(onPressed: () {}, child: Text('+'))),
         // ],