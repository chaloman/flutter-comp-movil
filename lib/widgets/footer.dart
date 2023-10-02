import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
	const Footer({ super.key });

	@override
	Widget build(BuildContext context) {

		return Column(
			children: [
				Container(
					alignment: Alignment.center,
					padding: const EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 20),
					color: const Color.fromRGBO(238, 238, 238, 10),
					child: const Column(
						children: [
              Image(
                width: 160,
                image: NetworkImage('https://www.umayor.cl/um/bundles/umayor/images/footer/logo-pie.png'),
              ),
              Text('Redes U.Mayor')
						],
					),
				),
			],
		);
	}
}