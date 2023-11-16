import 'package:flutter/material.dart';

import '../styles/responsive.dart';
import 'my_text.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 3,
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: dp20(context) * 5, vertical: dp20(context)),
        child: Row(
          children: [
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.amber),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MyText('Sobre', fontSize: dp24(context)),
                  const MyText(
                      'Desenvolvedor Flutter,com experiência em projetos de pequena e média escala, possui habilidades em desenvolvimento de aplicativos responsivos e design de interface de usuário, pautando por uma arquitetura limpa e estruturada')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
