import 'package:flutter_contacto/src/pages/contacto.dart';
import 'package:flutter_contacto/src/pages/inicio.dart';


enum MyRoutes { inicio, contacto}

final routes = {
  MyRoutes.inicio.name: (context) => const InicioPage(),
  MyRoutes.contacto.name: (context) => const ContactoPage(),
};