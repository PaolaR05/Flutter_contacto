import 'package:flutter/material.dart';
import 'package:flutter_contacto/src/utils/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyApp',
      initialRoute: MyRoutes.inicio.name,
      routes: routes,
      );
  }
}