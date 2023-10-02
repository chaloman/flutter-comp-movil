import 'package:chaloapp/routes/app_routes.dart';
import 'package:flutter/material.dart';

void main() {
	runApp(const UniversidadApp());
}

class UniversidadApp extends StatelessWidget {
	const UniversidadApp({super.key});

  	@override
  	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'Universidad App',
			initialRoute: AppRoutes.initialRoute,
			routes: AppRoutes.routes,
			onGenerateRoute: AppRoutes.onGenerateRoute,
		);
  	}
}