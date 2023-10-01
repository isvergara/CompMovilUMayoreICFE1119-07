import 'package:flutter/material.dart';

class GlobalLinks extends StatelessWidget {
  const GlobalLinks({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 5,
          childAspectRatio: 1.0,
        ),
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          final imageUrls = [
            'https://inalto.cl/btn/btn_hora_b.png',
            'https://inalto.cl/btn/btn_emedicas_b.png',
            'https://inalto.cl/btn/btn_iestetica2.png',
            'https://inalto.cl/btn/btn_examenes_b.png',
            'https://inalto.cl/btn/btn_imagenologia.png',
            'https://inalto.cl/btn/btn_lclinico.png',
            'https://inalto.cl/btn/btn_ikids2.png',
            'https://inalto.cl/btn/btn_ubicacion_b.png',
            'https://inalto.cl/btn/btn_servicios.png',
            'https://inalto.cl/btn/btn_contacto.png',
          ];
          return Transform.scale(
            scale: 0.85,
            child: Image.network(
              imageUrls[index],
              fit: BoxFit.cover,
            ),
          );
        },
      ),
    );
  }
}
