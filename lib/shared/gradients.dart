import 'package:flutter/material.dart';
import 'package:sopi/shared/palettes.dart';

class Gradients {
  static LinearGradient primary = LinearGradient(
    colors: [
      Palette.primary,
      Palette.cyan,
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  static LinearGradient background = LinearGradient(
    colors: [
      Palette.cyan,
      Palette.primary,
      Colors.white,
      Colors.white,
      Colors.white,
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}
