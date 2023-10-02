
import 'package:flutter/material.dart';
import '../screens/screens.dart';

class AppRoutes {
	static const initialRoute = 'civil';

	static Map<String, Widget Function(BuildContext)> routes = {
		'civil': (BuildContext context) => const CivilScreen(),
		'informatica': (BuildContext context) => const InformaticaScreen(),
    'enfermeria': (BuildContext context) => const EnfermeriaScreen(),
	};

	static Route<dynamic> onGenerateRoute(RouteSettings settings) {
		return MaterialPageRoute(
			builder: (context) => const ErrorScreen()
		);
	}
}