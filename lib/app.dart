import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/perfil_page.dart';
import 'package:flutter_application_1/pages/Projeto_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required String title});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scrollbarTheme: ScrollbarThemeData(
          thumbColor: WidgetStatePropertyAll(
            const Color.fromARGB(137, 250, 250, 250),
          ),
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(1, 226, 185, 0),
        ),
      ),
      //home: const PerfilPage('perfil-page',),
      //home: const MyHomePage('Myhome_page',),
       home: const ProjetosPage('Projeto-page',),
    );
  }
}

 