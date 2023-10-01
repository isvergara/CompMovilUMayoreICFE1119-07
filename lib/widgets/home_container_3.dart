import 'package:flutter/material.dart';

class HomeContainer3 extends StatelessWidget {
  const HomeContainer3({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, 'SaberAlergicoScreen');
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              'https://inalto.cl/wp-content/uploads/2017/08/testparche.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
            ),
            const SizedBox(height: 10),
            const Text(
              '¿Cómo saber si soy alérgico?',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color(0xFF5C8826),
              ),
            ),
            const Text(
              'Agosto 31, 2017',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'TEST DE PARCHE\nEl Test de parche o parch test es el procedimiento con fines diagnósticos para determinar el agente causal en alergias a la piel. Dichas alergias son producidas [...]',
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
