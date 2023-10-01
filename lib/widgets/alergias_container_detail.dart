//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';
import 'widgets.dart';

class AlergiasContainer extends StatelessWidget {
  const AlergiasContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const GlobalLinks(),
          const SizedBox(height: 20),
          const Text(
            "¿Cómo saber si soy alérgico?",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color(0xFF916435),
            ),
          ),
          const Text(
            "Agosto 31, 2017",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(height: 10),
          Image.network(
            "https://inalto.cl/wp-content/uploads/2017/08/testparche.jpg",
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 20),
          const Text(
            "TEST DE PARCHE",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "El Test de parche o parch test es el procedimiento con fines diagnósticos para determinar el agente causal en alergias a la piel. Dichas alergias son producidas por una variedad de substancias que nos vemos expuestos día a día, y que se asocian a pesticidas, drogas, aditivos alimentarios y químicos comerciales. Afortunadamente más del 80% se deben a no más de 30 alérgenos diferentes, que forman parte de ese test.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 20),
          const Text(
            "¿Qué indicaciones previas debo seguir?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "1. Suspender antialérgicos, corticoides orales y tópicos al menos una semana antes y mientras se realiza el examen.\n"
            "2. El paciente debe estar libre de lesiones en la espalda.\n"
            "3. No mojar el área de la prueba.\n"
            "4. Evitar rascarse.\n"
            "5. No practicar ejercicios intensos que produzcan excesiva sudoración.\n"
            "6. Evitar ambientes muy húmedos.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 20),
          const Text(
            "¿Cómo se realiza la prueba?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "Esta prueba consiste en la aplicación de parches que contienen pequeñas cámaras en donde se depositan de forma separada 30 diferentes alérgenos.\n\n"
            "La prueba de parche o parch test, requiere 3 visitas organizadas en los días lunes, miércoles y viernes; el día lunes se entregan indicaciones e instalan los parches, el miércoles se retiran los parches y se realiza la 1º lectura de las 48 horas, finalmente el día viernes se realiza la lectura de las 96 horas, día culmine de la prueba, entregando un informe que indica las substancias que produjeron reacción alérgica, donde se encuentran y cómo evitarlas o posibles alternativas.\n\n"
            "Para más información, contáctanos y reserva tu hora con nuestra enfermera Ximena Arriagada.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 20),
          Image.network(
            "https://inalto.cl/wp-content/uploads/2017/08/test_de_parches-300x200.jpg",
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: const Text(
              "Volver a la pantalla de inicio",
              style: TextStyle(
                color: Color(0xFF5C8826),
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
