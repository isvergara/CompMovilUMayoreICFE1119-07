//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class EvaluacionDermoesteticaScreen extends StatelessWidget {
  const EvaluacionDermoesteticaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalAppBar(
        onHomePressed: () {},
      ),
      body: const SingleChildScrollView(
        child: DermoesteticaContainer(),
      ),
      bottomNavigationBar: const GlobalBottomBar(),
    );
  }
}
