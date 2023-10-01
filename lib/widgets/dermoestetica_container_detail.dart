//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';
import 'widgets.dart';

class DermoesteticaContainer extends StatelessWidget {
  const DermoesteticaContainer({
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
            "Evaluación Dermoestética",
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
            "https://inalto.cl/wp-content/uploads/2019/05/DERMATO.jpg",
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 20),
          const Text(
            "¿Sabes qué tipo de piel tienes?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Qué fototipo de piel eres?",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Cómo mantener tu piel joven y sana por más tiempo?",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "En INALTO aprende las herramientas para el correcto cuidado de tu piel, mediante una evaluación Dermoestética personalizada con un profesional de la Salud.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 20),
          const Text(
            "LIMPIEZA FACIAL",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "La piel se ve expuesta de manera permanente a las agresiones de la radiación solar, la contaminación, los factores climáticos, el tabaco y otros, lo cual puede llevar a una situación de desequilibrio, provocando resequedad, grasitud y falta de luminosidad, causando un envejecimiento y deterioro prematuro.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿En qué consiste la Limpieza facial?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "Consiste en una serie de pasos efectuados por una Enfermera Universitaria (Profesional de la Salud), especializada cuyo objetivo es purificar la piel del rostro, devolviendo tersura, suavidad y luminosidad.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Para quién está indicada?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "Todas las personas, hombres y mujeres que deseen eliminar impurezas de la piel de su rostro: exceso de sebo en pieles grasas, reducción de impurezas (puntos negros, espinillas, milium, filamentos seborreicos, etc.) acumulaciones de células muertas que se descaman y se depositan en la superficie de la piel y eliminación de restos de diversos contaminantes: tabaco, smog, polvo, maquillaje, entre otros.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Cuáles son los resultados esperados?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "Una piel limpia, purificada, más iluminada, lisa, uniforme, menos grasosa y más suave.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Cuáles son los cuidados post-tratamiento?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "Prácticamente, ninguno.",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            "PEELING FACIAL",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "¿En qué consiste el Peeling facial?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "El peeling consiste en la eliminación de las capas más superficiales de la piel, mediante agentes químicos, estimulando la retracción de las capas profundas, eliminando arrugas, manchas, opacidad y cicatrices superficiales, atenuando manchas, arrugas y cicatrices profundas. Dando un aspecto renovado y obteniendo una de piel tersa, luminosa e hidratada.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Para quién está indicado?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "Hombres y mujeres que deseen mejorar cicatrices de acné, manchas, opacidad de la piel y arrugas superficiales.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Cuáles son los resultados esperados?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "Piel uniforme, iluminada, más lisa y con menos imperfecciones.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Cuáles son los cuidados post-tratamiento?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "Evitar la exposición solar durante todo el tratamiento y uso de agentes irritantes.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 20),
          const Text(
            "MICRODERMOABRASIÓN",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "¿En qué consiste la Microdermoabrasión?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "Peeling mecánico a través de un equipo especialmente diseñado para provocar una exfoliación sobre la piel: elimina células muertas, estimula la renovación celular y la producción de colágeno. Lo anterior, mejora la textura y suavidad de la piel y proporciona luminosidad.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Para quién está indicada?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "Todas las personas, hombres y mujeres. Especialmente pieles gruesas.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Cuáles son los resultados esperados?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "Una piel renovada, más tersa y uniforme.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Cuáles son los cuidados post-tratamiento?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "Evitar la exposición solar y uso de agentes irritantes",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 20),
          const Text(
            "MESOTERAPIA",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "¿En qué consiste la mesoterapia?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "La mesoterapia es una técnica que busca nutrir la piel, mediante microinyecciones, introduciendo un producto activo (múltiples vitaminas y ac. Hialuronato), permitiendo atravesar la capa córnea de la piel y llegar a la dermis donde están los fibroblastos (células que fabrican colágeno, elastina y ácido hialurónico).",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Para quién está indicado?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "Hombres y mujeres que deseen nutrir a fondo la piel, reducir líneas de expresión, manchas y/o cicatrices.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Cuáles son los resultados?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "la estimulación del metabolismo biológico, tonificar y reafirmar el tejido del cutis, la reparación de imperfecciones cutáneas postraumáticas, rejuvenecimiento de la piel madura, mejorar ostensiblemente la hidratación y elasticidad de la piel, combatir de forma eficaz la flacidez y el paso del tiempo, atenuar las arrugas, y todo ellos mientras damos luminosidad al rostro.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "¿Cuáles son los cuidados post-tratamiento?",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const Text(
            "Evitar la exposición solar y uso de agentes irritantes",
            style: TextStyle(
              fontSize: 16,
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
