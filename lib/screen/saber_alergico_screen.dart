//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class SaberAlergicoScreen extends StatelessWidget {
  const SaberAlergicoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalAppBar(
        onHomePressed: () {},
      ),
      body: const SingleChildScrollView(
        child: AlergiasContainer(),
      ),
      bottomNavigationBar: const GlobalBottomBar(),
    );
  }
}
