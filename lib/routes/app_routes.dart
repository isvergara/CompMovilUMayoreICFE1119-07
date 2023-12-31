//16.936.330-7 ISMAEL VERGARA VIDELA
//CFE1119-07 UNIVERSIDAD MAYOR - INGENIERIA EN INFORMÁTICA

import 'package:flutter/material.dart';
import '../screen/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static Map<String, WidgetBuilder> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'ClinicaLactanciaScreen': (BuildContext context) =>
        const ClinicaLactanciaScreen(),
    'EvaluacionDermoesteticaScreen': (BuildContext context) =>
        const EvaluacionDermoesteticaScreen(),
    'SaberAlergicoScreen': (BuildContext context) =>
        const SaberAlergicoScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
