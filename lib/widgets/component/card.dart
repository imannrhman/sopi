import 'package:flutter/material.dart';

class SmoothCard extends StatelessWidget {
  final double width,height;
  final Widget child;
  final EdgeInsets margin, padding;

  const SmoothCard({Key key, this.child, this.width:0, this.height:0, this.margin = const EdgeInsets.all(0), this.padding = const EdgeInsets.all(0)}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      margin: margin,
      padding: padding,
      decoration: BoxDecoration(
          boxShadow: [
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
          ],
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        color: Colors.white,
      ),
      child: child,
    );
  }
}
