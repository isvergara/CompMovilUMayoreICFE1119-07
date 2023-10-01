import 'package:flutter/material.dart';

class GlobalBottomBar extends StatelessWidget {
  const GlobalBottomBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF20346C),
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Inalto 2019 | Todos los derechos reservados\nDirección: Blanco #470 Quillota',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child: Image.network(
              'https://cdn4.iconfinder.com/data/icons/miu-square-flat-social/60/whatsapp-square-social-media-512.png',
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
