import 'package:flutter/material.dart';
import 'package:portfolio/widgets/my_text.dart';

import '../shared/assets_files.dart';
import '../styles/responsive.dart';

class MySkills extends StatelessWidget {
  const MySkills({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 3,
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: dp20(context) * 5, vertical: dp20(context)),
        child: Container(
          decoration: BoxDecoration(
              image: const DecorationImage(
                  image: AssetImage(AssetFiles.fundo), fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(15)),
          child: Column(
            children: [
              MyText(
                'Habilidades',
                color: Colors.white,
                fontSize: dp20(context),
                bold: true,
              )
            ],
          ),
        ),
      ),
    );
  }
}
