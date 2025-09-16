import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
      home: const MyHomePage(title: 'tela 1'),
    );
  }
}

 