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
