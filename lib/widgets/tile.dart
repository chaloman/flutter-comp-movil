import 'package:flutter/material.dart';

class HomeTile extends StatelessWidget {
	
	final IconData icon;
	final String title;
	final String description;

	const HomeTile({
		Key? key,
		required this.icon,
		required this.title,
		required this.description
	}) : super(key: key);

	@override
  	Widget build(BuildContext context) {
		return Container(
			padding: const EdgeInsets.only(left:5, right:5, top: 15, bottom: 15),
			alignment: Alignment.center,
			child: Column(   
				children: [
					Icon(icon, size: 58, color: Colors.black26),
					Text(title, style: const TextStyle(color: Colors.black87, fontWeight: FontWeight.bold)),
					Text(description, style: const TextStyle(color: Colors.black45)),
				]
			),
		);
	}
}