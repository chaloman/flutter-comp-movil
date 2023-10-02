
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
	const Menu({ super.key });

	@override
	Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: const Text('Carreras', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: const Text('Ingenieria Civil Industrial'),
            onTap: () {   
              Navigator.pushNamed(context, 'civil');             
            },
          ),
          ListTile(
            title: const Text('Ingenieria Civil en Informatica'),
            onTap: () {                
              Navigator.pushNamed(context, 'informatica');   
            },
          ),
          ListTile(
            title: const Text('Enfermeria'),               
            onTap: () {        
              Navigator.pushNamed(context, 'enfermeria');           
            },
          ),
        ],
      ),
    );
  }
}