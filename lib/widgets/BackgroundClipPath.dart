import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class BackgroundClipPath extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.539535, size.height * 0.5480985);
    path_1.cubicTo(
        size.width * 1.143616,
        size.height * 1.316587,
        size.width * 1.194656,
        size.height * 0.8310840,
        size.width * 0.7502581,
        size.height * 0.8310840);
    path_1.cubicTo(
        size.width * 0.3058628,
        size.height * 0.8310840,
        size.width * -0.06976744,
        size.height * 0.8548154,
        size.width * -0.06976744,
        size.height * 0.5480985);
    path_1.cubicTo(
        size.width * -0.06976744,
        size.height * 0.2413817,
        size.width * 0.2904860,
        size.height * -0.007261411,
        size.width * 0.7348837,
        size.height * -0.007261411);
    path_1.cubicTo(
        size.width * 1.179281,
        size.height * -0.007261411,
        size.width * 1.539535,
        size.height * 0.2413817,
        size.width * 1.539535,
        size.height * 0.5480985);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffF4F4F4).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 1.539535, size.height * 0.1725799);
    path_2.cubicTo(
        size.width * 1.143616,
        size.height * 0.9410633,
        size.width * 1.194656,
        size.height * 0.4555654,
        size.width * 0.7502581,
        size.height * 0.4555654);
    path_2.cubicTo(
        size.width * 0.3058628,
        size.height * 0.4555654,
        size.width * -0.06976744,
        size.height * 0.4792967,
        size.width * -0.06976744,
        size.height * 0.1725799);
    path_2.cubicTo(
        size.width * -0.06976744,
        size.height * -0.1341369,
        size.width * 0.2904860,
        size.height * -0.3827801,
        size.width * 0.7348837,
        size.height * -0.3827801);
    path_2.cubicTo(
        size.width * 1.179281,
        size.height * -0.3827801,
        size.width * 1.539535,
        size.height * -0.1341369,
        size.width * 1.539535,
        size.height * 0.1725799);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.shader = ui.Gradient.linear(
        Offset(size.width * -17.90698, size.height * -10.01037),
        Offset(size.width * 1.082558, size.height * 0.5539419), [
      Color(0xff08979D).withOpacity(1),
      Color(0xff48376A).withOpacity(0.0257815),
      Color(0xff521CC2).withOpacity(0.0104167),
      Color(0xff521CC2).withOpacity(0.0104167),
      Color(0xff521CC2).withOpacity(0.0104167),
      Color(0xff521CC2).withOpacity(0.0104167),
      Color(0xff46346E).withOpacity(0.10767)
    ], [
      0.425702,
      0.9998,
      0.9999,
      1,
      1,
      1,
      1
    ]);
    canvas.drawPath(path_2, paint_2_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
