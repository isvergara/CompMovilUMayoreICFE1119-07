//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalAppBar(
        onHomePressed: () {},
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GlobalLinks(),
              SizedBox(height: 20),

              Text(
                'NOTICIAS',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),

              // Sección 1: Clínica de la Lactancia
              HomeContainer1(),
              SizedBox(height: 10),

              // Sección 2: Evaluación Dermoestética
              HomeContainer2(),
              SizedBox(height: 10),

              // Sección 3: ¿Cómo saber si soy alérgico?
              HomeContainer3(),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const GlobalBottomBar(),
    );
  }
}
