import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProjectCrotroller {
  List<String> nomePessoas = [
    "Marcos Silva",
    "Ana Paula",
    "João Pedro",
    "Maria Clara",
    "Pedro Henrique",
  ];
  List<dynamic> dadosPessoas = ["Marcos Silva", 29, () , true, Column(), Container()];
  List<int> idades = [29, 35, 22, 19, 45];

  Map<String, dynamic> data = {
    "nome": "Marcos Silva",
    "idade": 29,
    "CPF": "123.456.789-00",
  };

  Map<String, dynamic> primeiroCard = {
    "icon": CupertinoIcons.folder,
    "titulo": "App de Notas",
    "descricao": "Aplicativo para Gerenciamento de Notas dos alunos do Senac",
    "botao": "Ver Projeto",
    "funcao": () {
      print("Clicou no botão Ver Projeto");
    },
  };

  List<Map<String, dynamic>> listaCards = [
    {
      "icon": Icons.folder,
      "titulo": "App de Notas",
      "descricao": "Aplicativo para Gerenciamento de Notas dos alunos do Senac",
      "botao": "Ver Projeto",
    },
    {
      "icon": CupertinoIcons.settings,
      "titulo": "Configurações",
      "descricao": "Configure os itens do seu perfil",
      "botao": "Configurar",
    },
    {
      "icon": CupertinoIcons.person,
      "titulo": "Perfil",
      "descricao": "Edite os dados da sua conta",
      "botao": "Ver Perfil",
    },
    {
      "icon": Icons.alarm_outlined,
      "titulo": "Alarmes",
      "descricao": "Gerencie seus alarmes e lembretes",
      "botao": "Ver Alarmes",
    },
  ];
}