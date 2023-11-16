import 'package:flutter/material.dart';
import 'package:portfolio/styles/responsive.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: larguraTela(context),
            height: larguraTela(context) / 2,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
