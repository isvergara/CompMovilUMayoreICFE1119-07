//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';

class GlobalAppBar extends StatelessWidget implements PreferredSizeWidget {
  const GlobalAppBar({super.key, required Null Function() onHomePressed});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Row(
        children: [
          Flexible(
            child: Image.network(
              'https://inalto.cl/wp-content/uploads/2015/10/Logo-Inalto-Vector-1024x386.png',
              width: double.infinity,
              height: 50,
            ),
          ),
          const SizedBox(width: 10),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Mesa Central: +56332260407 +56332266408 +56332314753',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 8,
                ),
              ),
              Text(
                'Horario de Atención: Lun/Vie 8:00-21:00 Hrs. | Sab 8:00-13:30 Hrs.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 8,
                ),
              ),
              Text(
                'Email: contacto@inalto.cl',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 8,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
