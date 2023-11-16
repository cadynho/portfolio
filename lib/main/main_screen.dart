import 'package:flutter/material.dart';
import 'package:portfolio/screens/desktop_screen.dart';
import 'package:portfolio/screens/mobile_screen.dart';
import 'package:portfolio/screens/tablet_screen.dart';
import 'package:portfolio/styles/responsive.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
        mobile: MobileScreen(),
        tablet: TabletScreen(),
        desktop: DesktopScreen());
  }
}
