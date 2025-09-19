import 'package:flutter/material.dart';
import 'package:flutter_application_1/Config/app.colors.dart';
import 'package:flutter_application_1/Config/app_text_style.dart';

class ProjetosPage extends StatefulWidget {
  final String title;
  const ProjetosPage(this.title, {Key? key}) : super(key: key);

  @override
  State<ProjetosPage> createState() => _ProjetosPageState();
}

class _ProjetosPageState extends State<ProjetosPage> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: AppColors.backgroundPages,
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
            "Efeito borboleta",
            style: AppTextStyle.subtitle,
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                
                horizontal: 20, vertical: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Icon(Icons.folder_copy, size: 30, color: Color.fromARGB(255, 117, 90, 0)),
                      ),
                      SizedBox(width: 14),
                      Text(
                        "App de Notas",
                        style: AppTextStyle.title.copyWith(
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 45,
                      right: 25,
                      top: 10,
                    ),
                    child: Text(
                      "Aplicativo para Gerenciamento de Notas dos alunos do Senac",
                      style: AppTextStyle.subtitle.copyWith(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Ver Projeto"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    ),
  );
  }
}    