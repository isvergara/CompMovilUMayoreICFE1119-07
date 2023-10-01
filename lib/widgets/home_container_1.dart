//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';

class HomeContainer1 extends StatelessWidget {
  const HomeContainer1({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, 'ClinicaLactanciaScreen');
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              'https://inalto.cl/wp-content/uploads/2019/05/clinica.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
            ),
            const SizedBox(height: 10),
            const Text(
              'Clínica de la Lactancia',
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
              'Lactancia materna; una experiencia de amor y caricias mutuas. Dolor al amamantar, grietas y fisuras del pezón. Congestión mamaria. Leche “delgada” , No tengo leche o tengo poca leche para [...]',
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
