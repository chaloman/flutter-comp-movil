import 'package:flutter/material.dart';

class Header extends StatelessWidget {
	const Header({ super.key });

	@override
	Widget build(BuildContext context) {

		return Column(
			children: [
				Container(
          margin: const EdgeInsets.only(top: 24),
					padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
					color: const Color.fromRGBO(254, 218, 63, 10),
					child: const Row(
						children: [
							Column(
								mainAxisAlignment: MainAxisAlignment.start,
								children: [Text('Consultas Online', style: TextStyle(fontSize: 10))]
							),
							Column(
								mainAxisAlignment: MainAxisAlignment.center,
								children: [Text('600 328 1000', style: TextStyle(fontSize: 10))]
							),
							Column(
								mainAxisAlignment: MainAxisAlignment.end,
								children: [Text('Campus USA Sede Temuco', style: TextStyle(fontSize: 10))]
							)
						],
					),
				),
				Container(
					margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
					child: Row(
						children: [
							const Image(
								width: 200,
								image: NetworkImage('https://www.umayor.cl/um/bundles/umayor/images/header-logo.png')
							),
							const Expanded(child: Text('')),
							Builder(
                builder: (context) => ElevatedButton(
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  child: const Icon(Icons.menu),
                )
              ),
						],
					),
				)				
			],
		);
	}
}