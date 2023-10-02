
import 'package:chaloapp/widgets/widgets.dart';
import 'package:flutter/material.dart';


class CivilScreen extends StatelessWidget {
  	const CivilScreen({super.key});	

  	@override
  	Widget build(BuildContext context) {

    	return Scaffold(
			resizeToAvoidBottomInset: false,
      drawer: const Menu(), 
			body: SingleChildScrollView(
				child: Column(
					children: [

						const Header(),

            const Image(
					    image: NetworkImage('https://www.umayor.cl/um/bundles/carreras/images/carreras/santiago/ingenieria-civil-industrial.jpg')
				    ),

						Container(
							padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
							child: const Text(
								'Profesionales de vanguardia, con habilidades multidisciplinarias, visión estratégica, capacidad analítica aplicada y liderazgo de alto nivel ejecutivo para gestionar organizaciones y procesos complejos en un contexto globalizado. Compromiso con la sustentabilidad, la sostenibilidad de las organizaciones y el bienestar social, son parte de su sello formador. ',
								style: TextStyle(fontSize: 28, fontWeight: FontWeight.w300, color: Colors.black54),
								textAlign: TextAlign.center,
							),
						),

						Container(
							padding: const EdgeInsets.all(10),
							color: const Color.fromRGBO(238, 238, 238, 10),
							alignment: Alignment.center,
							child: const Row(								
								children: [
									Column(
										children: [
											HomeTile(icon: Icons.grade_outlined, title: 'Titulo Profesional', description: 'Ingeniero(a) Civil Industrial'),
											HomeTile(icon: Icons.watch_later_outlined, title: 'Régimen', description: 'Diurno'),
											HomeTile(icon: Icons.build, title: 'Campus', description: 'campus Manuel Montt'),
										],
									),
									Column(
										children: [
											HomeTile(icon: Icons.library_books_outlined, title: 'Grado Academico', description: 'Ingeniero(a) Civil Industrial'),
											HomeTile(icon: Icons.calendar_today_outlined, title: 'Duración', description: 'Once semestres'),
											HomeTile(icon: Icons.grade_outlined, title: 'Decano(a) Interino(a)', description: 'Dr. Andrés Gomberoff'),
										],
									),
								],
							)
						),

						Container(
							width: double.infinity,
							alignment: Alignment.center,
							padding: const EdgeInsets.all(15),
							color: const Color.fromRGBO(254, 218, 63, 10),
							child: const Text(
								'CARRERA ADSCRITA A LA GRATUIDAD', 
								style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)
							),
						),

						Container(
							color: const Color.fromRGBO(238, 238, 238, 10),
							padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
							child: const Column(
								children: [
									Padding(
										padding: EdgeInsets.all(15),
										child: Text('DESCRIPCIÓN',style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),),
									),
									Padding(
										padding: EdgeInsets.all(5),
									  child: Text('Cualquiera sea la Ingeniería que elijas en la Universidad Mayor,  la duración de la carrera será de un semestre menos que en la mayoría de universidades.'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
									  child: Text('Esto gracias a un plan de estudios orientado en la obtención de competencias, una malla curricular de excelencia y a un destacado cuerpo académico estrechamente vinculado al mundo empresarial, ofreciéndote un aprendizaje integral de forma más eficiente.,'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
									  child: Text('Además, debido al contacto que tenemos con diferentes redes de empleadores, accederás fácilmente a prácticas profesionales en sus empresas.'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Text('Toma la mejor decisión, estudia Ingeniería en la Universidad Mayor.'),
                  ),
								],
							)
						),

            const Footer()
					],
				)
			)
		);
 	}
}