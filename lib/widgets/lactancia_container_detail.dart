import 'package:flutter/material.dart';
import 'widgets.dart';

class LactanciaContainerDetail extends StatelessWidget {
  const LactanciaContainerDetail({
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
            "Clínica de la lactancia",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color(0xFF916435),
            ),
          ),
          const Text(
            "Mayo 31, 2019",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(height: 10),
          Image.network(
            "https://inalto.cl/wp-content/uploads/2019/05/clinica.jpg",
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 20),
          const Text(
            "Lactancia materna; una experiencia de amor y caricias mutuas.",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "Dolor al amamantar, grietas y fisuras del pezón.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "Congestión mamaria.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "Leche “delgada”, No tengo leche o tengo poca leche para mi bebé.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "Vuelta al trabajo, desconocimiento en la extracción y conservación de la leche, para continuar con la lactancia materna.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "Dudas relacionadas con maternidad, lactancia y cuidados del recién nacido.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "Distintos problemas que afectan a la madre explican el abandono de la lactancia. Los mitos en torno al tema son frecuentes, y muchos ni siquiera tienen sustento.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "¡¡¡Pero ya no más !!!",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "En INALTO encontrarás la Clínica de Lactancia, un servicio de apoyo a las madres y familias que desean lograr una lactancia exitosa y derribar mitos. Dicho servicio está dirigido por Enfermera Universitaria, Ximena Arriagada H, especializada en el área.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "¡¡ Solicita tu Hora, y date la oportunidad de vivir este hermoso e importante proceso!!",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
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
