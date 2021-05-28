import 'package:flutter/material.dart';

import 'palettes.dart';

TextStyle _heading = TextStyle(
  color: Palette.dark,
  fontFamily: 'Quicksand',
  fontWeight: FontWeight.bold,
);

TextStyle _subHeading = TextStyle(
  color: Palette.dark,
  fontFamily: 'Quicksand',
  fontWeight: FontWeight.w600,
);

TextStyle _subTitle = TextStyle(
  color: Palette.dark,
  fontFamily: 'Quicksand',
  fontWeight: FontWeight.normal,
);

TextStyle _body = TextStyle(
  color: Palette.gray,
  fontFamily: 'Quicksand',
  fontWeight: FontWeight.normal,
);

class Fonts {
  Fonts();

  static TextStyle h({String fontFamily, Color color, double size = 20}) =>
      _heading.merge(
          TextStyle(fontSize: size, fontFamily: fontFamily, color: color));

  static TextStyle h1({String fontFamily, Color color}) =>
      _heading.merge(TextStyle(
        fontSize: 30,
        fontFamily: fontFamily,
        color: color,
      ));

  static TextStyle h2({String fontFamily, Color color}) =>
      _heading.merge(TextStyle(
        fontSize: 24,
        fontFamily: fontFamily,
        color: color,
      ));

  static TextStyle h3({String fontFamily, Color color}) =>
      _heading.merge(TextStyle(
        fontSize: 20,
        fontFamily: fontFamily,
        color: color,
      ));

  static TextStyle h4({String fontFamily, Color color}) =>
      _heading.merge(TextStyle(
        fontSize: 18,
        fontFamily: fontFamily,
        color: color,
      ));

  static TextStyle h5({String fontFamily, Color color}) =>
      _heading.merge(TextStyle(
        fontSize: 16,
        fontFamily: fontFamily,
        color: color,
      ));

  static TextStyle h6({String fontFamily, Color color}) =>
      _heading.merge(TextStyle(
        fontSize: 14,
        fontFamily: fontFamily,
        color: color,
      ));

  // Sub heading
  static TextStyle sh({String fontFamily, Color color, double size = 18}) =>
      _subHeading.merge(
          TextStyle(fontSize: size, fontFamily: fontFamily, color: color));

  static TextStyle sh1({String fontFamily, Color color}) => _subHeading
      .merge(TextStyle(fontSize: 16, fontFamily: fontFamily, color: color));

  static TextStyle sh2({String fontFamily, Color color}) => _subHeading
      .merge(TextStyle(fontSize: 14, fontFamily: fontFamily, color: color));

  static TextStyle sh3({String fontFamily, Color color}) => _subHeading
      .merge(TextStyle(fontSize: 12, fontFamily: fontFamily, color: color));

  // Sub title
  static TextStyle st({String fontFamily, Color color, double size = 14}) =>
      _subTitle.merge(TextStyle(
          fontSize: size,
          fontFamily: fontFamily,
          color: color,
          fontWeight: FontWeight.bold));

  static TextStyle st1({String fontFamily, Color color}) =>
      _subTitle.merge(TextStyle(
          fontSize: 16,
          fontFamily: fontFamily,
          color: color,
          fontWeight: FontWeight.bold));

  static TextStyle st2({String fontFamily, Color color}) =>
      _subTitle.merge(TextStyle(
          fontSize: 14,
          fontFamily: fontFamily,
          color: color,
          fontWeight: FontWeight.bold));

  static TextStyle st3({String fontFamily, Color color}) =>
      _subTitle.merge(TextStyle(
          fontSize: 12,
          fontFamily: fontFamily,
          color: color,
          fontWeight: FontWeight.bold));

  static TextStyle st4({String fontFamily, Color color}) =>
      _subTitle.merge(TextStyle(
          fontSize: 10,
          fontFamily: fontFamily,
          color: color,
          fontWeight: FontWeight.bold));

  static TextStyle st5({String fontFamily, Color color}) =>
      _subTitle.merge(TextStyle(
          fontSize: 8,
          fontFamily: fontFamily,
          color: color,
          fontWeight: FontWeight.bold));

  // Body
  static TextStyle body(
      {String fontFamily,
        Color color,
        double size = 12,
        TextDecoration textDecoration}) =>
      _body.merge(TextStyle(
          fontSize: size,
          fontFamily: fontFamily,
          color: color,
          decoration: textDecoration));

  static TextStyle bodyDark(
      {String fontFamily, Color color, double size = 12}) =>
      _body.merge(TextStyle(
        fontSize: size,
        fontFamily: fontFamily,
        color: color ?? Palette.dark,
      ));
}
