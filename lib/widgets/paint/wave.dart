import 'dart:ui' as ui;
import 'package:flutter/material.dart';


class WavePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*0.5537760,size.height*-0.5672359);
    path_1.cubicTo(size.width*0.6913280,size.height*-0.5797292,size.width*0.8182453,size.height*-0.4864370,size.width*0.9166987,size.height*-0.3899625);
    path_1.cubicTo(size.width*1.005765,size.height*-0.3026890,size.width*1.025323,size.height*-0.1756568,size.width*1.071429,size.height*-0.06000268);
    path_1.cubicTo(size.width*1.121640,size.height*0.06595442,size.width*1.258803,size.height*0.1946944,size.width*1.198128,size.height*0.3159973);
    path_1.cubicTo(size.width*1.135179,size.height*0.4418552,size.width*0.9274027,size.height*0.3804906,size.width*0.8111733,size.height*0.4603137);
    path_1.cubicTo(size.width*0.7001013,size.height*0.5365925,size.width*0.6814613,size.height*0.7150965,size.width*0.5537760,size.height*0.7585121);
    path_1.cubicTo(size.width*0.4140027,size.height*0.8060402,size.width*0.2332693,size.height*0.7947802,size.width*0.1265493,size.height*0.6931019);
    path_1.cubicTo(size.width*0.02029333,size.height*0.5918686,size.width*0.08793867,size.height*0.4122038,size.width*0.04370667,size.height*0.2725469);
    path_1.cubicTo(size.width*0.0001013333,size.height*0.1348713,size.width*-0.1729120,size.height*0.02414745,size.width*-0.1288880,size.height*-0.1133968);
    path_1.cubicTo(size.width*-0.08491200,size.height*-0.2508016,size.width*0.1155200,size.height*-0.2480617,size.width*0.2359600,size.height*-0.3281314);
    path_1.cubicTo(size.width*0.3491573,size.height*-0.4033861,size.width*0.4182373,size.height*-0.5549249,size.width*0.5537760,size.height*-0.5672359);
    path_1.close();

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.shader = ui.Gradient.linear(Offset(size.width*0.5386667,size.height*-56.83646), Offset(size.width*0.5386667,size.height*0.7855228), [Color(0xff0047FF).withOpacity(1),Color(0xff00FDEE).withOpacity(1)], [0,1]);
    canvas.drawPath(path_1,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*0.4124427,size.height*-0.6101314);
    path_2.cubicTo(size.width*0.5499947,size.height*-0.6226247,size.width*0.6769120,size.height*-0.5293324,size.width*0.7753653,size.height*-0.4328579);
    path_2.cubicTo(size.width*0.8644320,size.height*-0.3455845,size.width*0.8839893,size.height*-0.2185523,size.width*0.9300960,size.height*-0.1028981);
    path_2.cubicTo(size.width*0.9803067,size.height*0.02305630,size.width*1.117469,size.height*0.1517962,size.width*1.056795,size.height*0.2731019);
    path_2.cubicTo(size.width*0.9938453,size.height*0.3989598,size.width*0.7860693,size.height*0.3375952,size.width*0.6698400,size.height*0.4174182);
    path_2.cubicTo(size.width*0.5587680,size.height*0.4936971,size.width*0.5401280,size.height*0.6722011,size.width*0.4124427,size.height*0.7156166);
    path_2.cubicTo(size.width*0.2726693,size.height*0.7631448,size.width*0.09193600,size.height*0.7518847,size.width*-0.01478400,size.height*0.6502064);
    path_2.cubicTo(size.width*-0.1210400,size.height*0.5489732,size.width*-0.05339467,size.height*0.3693083,size.width*-0.09762667,size.height*0.2296515);
    path_2.cubicTo(size.width*-0.1412320,size.height*0.09197587,size.width*-0.3142453,size.height*-0.01874799,size.width*-0.2702213,size.height*-0.1562922);
    path_2.cubicTo(size.width*-0.2262453,size.height*-0.2936971,size.width*-0.02581333,size.height*-0.2909571,size.width*0.09462667,size.height*-0.3710268);
    path_2.cubicTo(size.width*0.2078240,size.height*-0.4462815,size.width*0.2769040,size.height*-0.5978204,size.width*0.4124427,size.height*-0.6101314);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.shader = ui.Gradient.linear(Offset(size.width*0.3973333,size.height*-61.12601), Offset(size.width*0.3973333,size.height*0.7426273), [Color(0xff0047FF).withOpacity(1),Color(0xff00FDEE).withOpacity(1)], [0,1]);
    canvas.drawPath(path_2,paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.2711093,size.height*-0.6530268);
    path_3.cubicTo(size.width*0.4086613,size.height*-0.6655201,size.width*0.5355787,size.height*-0.5722279,size.width*0.6340320,size.height*-0.4757534);
    path_3.cubicTo(size.width*0.7230987,size.height*-0.3884799,size.width*0.7426560,size.height*-0.2614477,size.width*0.7887627,size.height*-0.1457936);
    path_3.cubicTo(size.width*0.8389733,size.height*-0.01983914,size.width*0.9761360,size.height*0.1089008,size.width*0.9154613,size.height*0.2302091);
    path_3.cubicTo(size.width*0.8525120,size.height*0.3560643,size.width*0.6447360,size.height*0.2946997,size.width*0.5285067,size.height*0.3745228);
    path_3.cubicTo(size.width*0.4174347,size.height*0.4508016,size.width*0.3987947,size.height*0.6293056,size.width*0.2711093,size.height*0.6727212);
    path_3.cubicTo(size.width*0.1313360,size.height*0.7202493,size.width*-0.04939733,size.height*0.7089893,size.width*-0.1561173,size.height*0.6073110);
    path_3.cubicTo(size.width*-0.2623733,size.height*0.5060777,size.width*-0.1947280,size.height*0.3264129,size.width*-0.2389600,size.height*0.1867560);
    path_3.cubicTo(size.width*-0.2825653,size.height*0.04908043,size.width*-0.4555787,size.height*-0.06164343,size.width*-0.4115547,size.height*-0.1991877);
    path_3.cubicTo(size.width*-0.3675787,size.height*-0.3365925,size.width*-0.1671467,size.height*-0.3338525,size.width*-0.04670667,size.height*-0.4139223);
    path_3.cubicTo(size.width*0.06649067,size.height*-0.4891769,size.width*0.1355707,size.height*-0.6407158,size.width*0.2711093,size.height*-0.6530268);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.shader = ui.Gradient.linear(Offset(size.width*0.2560000,size.height*-65.41555), Offset(size.width*0.2560000,size.height*0.6997319), [Color(0xff0047FF).withOpacity(1),Color(0xff00FDEE).withOpacity(1)], [0,1]);
    canvas.drawPath(path_3,paint_3_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}