import 'package:flutter/material.dart';
import 'my_colors.dart';

class Temas {
  static ThemeData get temaClaro {
    return ThemeData(
      primaryColor: MyColors.primaryColor,
      colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: MyColors.primaryColor,
        onPrimary: MyColors.primaryColorDark,
        secondary: MyColors.secondaryColor,
        onSecondary: MyColors.onSecondaryColor,
        error: MyColors.onSecondaryColor,
        onError: Colors.greenAccent,
        background: Colors.grey,
        onBackground: Colors.grey.shade900,
        surface: MyColors.secondaryColor,
        onSurface: Colors.transparent,
      ),
      brightness: Brightness.light,
    );
  }

  static ThemeData get temaEscuro {
    return ThemeData(
      primaryColor: MyColors.onPrimaryColor,
      colorScheme: ColorScheme(
        brightness: Brightness.dark,
        secondary: MyColors.primaryColor,
        onSecondary: MyColors.primaryColor,
        primary: Colors.blueGrey.shade900,
        onPrimary: MyColors.primaryColor,
        error: MyColors.onSecondaryColor,
        onError: Colors.greenAccent,
        background: Colors.grey,
        onBackground: Colors.grey.shade900,
        surface: Colors.white54,
        onSurface: Colors.transparent,
      ),
      brightness: Brightness.dark,
    );
  }
}
