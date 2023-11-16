import 'package:flutter/material.dart';
import 'package:portfolio/styles/responsive.dart';

import '../shared/assets_files.dart';
import '../widgets/about_me.dart';
import '../widgets/header.dart';
import '../widgets/my_contacts.dart';
import '../widgets/my_skills.dart';
import '../widgets/my_text.dart';
import '../widgets/projects.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(AssetFiles.fundo), fit: BoxFit.cover)),
        ),
        title: MyText(
          '',
          color: Colors.white,
          fontSize: dp20(context),
          bold: true,
        ),
        actions: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {},
                child: const MyText(
                  'Início',
                  color: Colors.white,
                ),
              ),
              SizedBox(width: dp10(context)),
              GestureDetector(
                onTap: () {},
                child: const MyText(
                  'Sobre',
                  color: Colors.white,
                ),
              ),
              SizedBox(width: dp10(context)),
              GestureDetector(
                onTap: () {},
                child: const MyText(
                  'Habilidades',
                  color: Colors.white,
                ),
              ),
              SizedBox(width: dp10(context)),
              GestureDetector(
                onTap: () {},
                child: const MyText(
                  'Projectos',
                  color: Colors.white,
                ),
              ),
              SizedBox(width: dp10(context)),
              GestureDetector(
                onTap: () {},
                child: const MyText(
                  'Contacto',
                  color: Colors.white,
                ),
              ),
              SizedBox(width: dp10(context))
            ],
          ),
        ],
      ),
      body: SafeArea(
        child: PageView(
          scrollDirection: Axis.vertical,
          children: const [
            SingleChildScrollView(
              child: Column(
                children: [
                  Header(),
                  AboutMe(),
                  MySkills(),
                  Projects(),
                  MyContacts()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
