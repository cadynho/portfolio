import 'package:flutter/material.dart';

import '../shared/assets_files.dart';
import '../styles/responsive.dart';
import 'my_text.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.5,
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(AssetFiles.fundo), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MyText(
              'Olá, sou Custódio Tamatama',
              color: Colors.white,
              bold: true,
              fontSize: dp28(context),
            ),
            MyText(
              'Desenvolvedor Flutter',
              color: Colors.white,
              fontSize: dp28(context),
              bold: true,
            ),
            SizedBox(height: dp20(context)),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                onPressed: () {},
                child: const MyText(
                  'Descarregar CV',
                  color: Colors.white,
                )),

            //  AnimatedTextKit(
            //  animatedTexts: [
            //    TypewriterAnimatedText(
            //     'Desenvolvedor Flutter',
            //     textStyle: TextStyle(
            //       color: Colors.white,
            //      fontSize: dp28(context),
            //      fontWeight: FontWeight.bold),
            //   )
            //  ],
            //   repeatForever: true,
            // ),
          ],
        ),
      ),
    );
  }
}
