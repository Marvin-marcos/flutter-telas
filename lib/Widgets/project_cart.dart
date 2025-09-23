import 'package:flutter/material.dart';
import 'package:flutter_application_1/Config/app_text_style.dart';

class ProjectCards extends StatelessWidget {
  final IconData iconCard;
  final String tituloCard;
  final String descricaoCard;
  final String titulobotao;
  final VoidCallback funcao;

  const ProjectCards({
    super.key,

    required this.iconCard,
    required this.tituloCard,
    required this.descricaoCard,
    required this.funcao, 
    required this.titulobotao,
    
    });

  @override
  Widget build(BuildContext context) {
     return Padding(
       padding: const EdgeInsets.symmetric(vertical: 3, ),
       child: Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  
                  horizontal: 20, vertical: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Icon(iconCard, size: 25, color: Color.fromARGB(255, 117, 90, 0)),
                        ),
                        SizedBox(width: 14),
                        Text(
                          tituloCard,
                          style: AppTextStyle.title.copyWith(
                            fontSize: 22,
       
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 50,
                        right: 20,
                        top: 15,
                      ),
                      child: Text(
                        descricaoCard,
                        style: AppTextStyle.subtitle.copyWith(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 172, 172, 172),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 130,
                          height: 40,
                          child: ElevatedButton(
                            onPressed: funcao,
                            child: Text(
                              
                              titulobotao,
                              style: AppTextStyle.subtitle.copyWith(
                                fontSize: 14,
                                color: const Color.fromARGB(255, 146, 107, 0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
       ),
     );
  }
}