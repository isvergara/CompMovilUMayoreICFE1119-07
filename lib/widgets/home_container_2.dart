//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';

class HomeContainer2 extends StatelessWidget {
  const HomeContainer2({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, 'EvaluacionDermoesteticaScreen');
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              'https://inalto.cl/wp-content/uploads/2019/05/DERMATO.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
            ),
            const SizedBox(height: 10),
            const Text(
              'Evaluación Dermoestética',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color(0xFF5C8826),
              ),
            ),
            const Text(
              'Mayo 31, 2019',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              '¿Sabes qué tipo de piel tienes? ¿Qué fototipo de piel eres? ¿Cómo mantener tu piel joven y sana por más tiempo? En INALTO aprende las herramientas para el correcto cuidado de tu piel, [...]',
              style: TextStyle(
                fontSize: 12,
              ),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
