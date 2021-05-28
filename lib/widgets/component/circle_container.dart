import 'package:flutter/material.dart';
import 'package:sopi/shared/fonts.dart';

class CircleContainer extends StatelessWidget {
  final String titleText;
  final String subtitleText;

  const CircleContainer({Key key,
    @required this.titleText,
    @required this.subtitleText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(11),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          offset: Offset(2, 2),
          blurRadius: 10.0,
          color: Color(0xFFDBDBDB).withOpacity(0.25),
        ),
        BoxShadow(
          offset: Offset(0, 0),
          blurRadius: 10.0,
          color: Color(0xFFD2D2D2).withOpacity(0.25),
        ),
      ], shape: BoxShape.circle),
      child: Container(
        padding: const EdgeInsets.all(27),
        decoration: BoxDecoration(shape: BoxShape.circle),
        child: Container(
          padding: const EdgeInsets.all(21),
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              offset: Offset(2, 2),
              blurRadius: 10.0,
              color: Color(0xFFDBDBDB).withOpacity(0.25),
            ),
            BoxShadow(
              offset: Offset(0, 0),
              blurRadius: 10.0,
              spreadRadius: 2.0,
              color: Color(0xFFC7C7C7).withOpacity(0.25),
            ),
          ], shape: BoxShape.circle),
          child: Container(
            padding: const EdgeInsets.all(21),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 100),
                  blurRadius: 80.0,
                  color: Colors.black.withOpacity(0.07),
                ),
                BoxShadow(
                  offset: Offset(0, 41.78),
                  blurRadius: 33.4,
                  color: Colors.black.withOpacity(0.053),
                ),
                BoxShadow(
                  offset: Offset(0, 22.34),
                  blurRadius: 17.87,
                  color: Colors.black.withOpacity(0.0417),
                ),
                BoxShadow(
                  offset: Offset(0, 12.52),
                  blurRadius: 10.2,
                  color: Colors.black.withOpacity(0.035),
                ),
                BoxShadow(
                  offset: Offset(0, 6.65),
                  blurRadius: 5.32,
                  color: Colors.black.withOpacity(0.0283),
                ),
                BoxShadow(
                  offset: Offset(0, 2.77),
                  blurRadius: 2.21,
                  color: Colors.black.withOpacity(0.0197),
                ),
              ],
              shape: BoxShape.circle,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  titleText ?? "",
                  style: Fonts.h3(),
                  textAlign: TextAlign.center,
                ),
                Text(
                  subtitleText ?? "",
                  style: Fonts.body(),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
