import 'package:flutter/material.dart';
import 'package:flutter_contacto/src/utils/routes.dart';


class InicioPage extends StatelessWidget {
  const InicioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue,
        elevation: 0,
        title: const Text('MyApp',
         style: TextStyle(
          color: Colors.white,
         ),
         ),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, MyRoutes.contacto.name);
        },
        child: const Text('Contacto',
        style: TextStyle(
        backgroundColor: Colors.blue,
        color: Colors.white,
        fontSize: 20,

        ), 
        
      ),),
    ),);
  }
}