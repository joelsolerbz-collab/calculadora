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
                BotonCalc('7'),
                BotonCalc('8'),
                BotonCalc('9'),
                BotonCalc('/'),
              ],
            )),
            //linea 2
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                BotonCalc('4'),
                BotonCalc('5'),
                BotonCalc('6'),
                BotonCalc('x'),
              ],
            )),
            //linea 3
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                BotonCalc('1'),
                BotonCalc('2'),
                BotonCalc('3'),
                BotonCalc('-'),
              ],
            )),
            //linea 4
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                BotonCalc('0'),
                BotonCalc(','),
                BotonCalc('='),
                BotonCalc('+'),
              ],
            )),
          ],

      ),
      ),
    ],
  ),
);
  }
  Widget BotonCalc(String text) {
    return Expanded( child: ElevatedButton( onPressed: () {}, child: Text(text)));
  }
}






         // crossAxisAlignment: CrossAxisAlignment.stretch, //comportamiento del eje cruzado
         // children: [
         //   Expanded(child: ElevatedButton(onPressed: () {}, child: Text('7'))), //flex sirve para dar proporción de espacio a los widgets hijos
         //   Expanded(child: ElevatedButton(onPressed: () {}, child: Text('8'))),
         //   Expanded(child: ElevatedButton(onPressed: () {}, child: Text('9'))),
         //   Expanded(child: ElevatedButton(onPressed: () {}, child: Text('+'))),
         // ],