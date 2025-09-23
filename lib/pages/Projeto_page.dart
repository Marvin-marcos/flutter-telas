import 'package:flutter/material.dart';
import 'package:flutter_application_1/Config/app.colors.dart';
import 'package:flutter_application_1/Config/app_text_style.dart';
import 'package:flutter_application_1/Controllers/project_crotroller.dart';
import 'package:flutter_application_1/Widgets/project_cart.dart';

class ProjetosPage extends StatefulWidget {
  final String title;
  const ProjetosPage(this.title, {Key? key}) : super(key: key);

  @override
  State<ProjetosPage> createState() => _ProjetosPageState();
}

class _ProjetosPageState extends State<ProjetosPage> {
  ProjectCrotroller projectCrotroller = ProjectCrotroller();

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: const Color.fromARGB(255, 218, 218, 218),
    
    appBar: AppBar(
      title: Text(
        "Meus Projetos",
        style: AppTextStyle.title,
      ),
    ),
    body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Efeito borboleta",style: AppTextStyle.subtitle,),
            ...projectCrotroller.listaCards.map((card) {
              return ProjectCards(
                iconCard: card["icon"],
                tituloCard: card["titulo"],
                descricaoCard: card["descricao"],
                titulobotao: card["botao"], funcao: () {  },
              );
            }),
        ],
      ),
    ),
  );
  }
}    