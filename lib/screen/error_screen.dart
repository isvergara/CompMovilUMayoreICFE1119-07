//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error 404'),
      ),
      body: const Center(
        child: Text('Error 404'),
      ),
    );
  }
}
