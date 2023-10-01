import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class ClinicaLactanciaScreen extends StatelessWidget {
  const ClinicaLactanciaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalAppBar(
        onHomePressed: () {},
      ),
      body: const SingleChildScrollView(
        child: LactanciaContainerDetail(),
      ),
      bottomNavigationBar: const GlobalBottomBar(),
    );
  }
}
