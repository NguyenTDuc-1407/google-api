import 'package:flutter/material.dart';

class LoginPainter extends CustomPainter {
  final Color color;

  LoginPainter(this.color);

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path()
      ..moveTo(size.width * -0.06133333, size.height * 0.5253171)
      ..cubicTo(
        size.width * -0.06133333,
        size.height * 0.5253171,
        size.width * 0.1076576,
        size.height * 0.9132764,
        size.width * 0.2909947,
        size.height * 0.9132764,
      )
      ..cubicTo(
        size.width * 0.4743307,
        size.height * 0.9132764,
        size.width * 0.5717147,
        size.height * 0.7672114,
        size.width * 0.7178080,
        size.height * 0.7672114,
      )
      ..cubicTo(
        size.width * 0.8639013,
        size.height * 0.7672114,
        size.width * 0.9326320,
        size.height,
        size.width * 1.058667,
        size.height,
      )
      ..lineTo(size.width * 1.058667, size.height * -0.8577236)
      ..lineTo(size.width * -0.06133333, size.height * -0.8577236)
      ..lineTo(size.width * -0.06133333, size.height * 0.5253171)
      ..close();

    Paint paint0Fill = Paint()
      ..style = PaintingStyle.fill
      ..color = Colors.red;

    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path()
      ..moveTo(size.width * -0.09066667, size.height * 0.4314919)
      ..cubicTo(
        size.width * -0.09066667,
        size.height * 0.4314919,
        size.width * 0.07852613,
        size.height * 0.8034146,
        size.width * 0.2620819,
        size.height * 0.8034146,
      )
      ..cubicTo(
        size.width * 0.4456373,
        size.height * 0.8034146,
        size.width * 0.5431360,
        size.height * 0.6633862,
        size.width * 0.6894053,
        size.height * 0.6633862,
      )
      ..cubicTo(
        size.width * 0.8356720,
        size.height * 0.6633862,
        size.width * 0.9044853,
        size.height * 0.8865488,
        size.width * 1.030672,
        size.height * 0.8865488,
      )
      ..lineTo(size.width * 1.030672, size.height * -0.8943089)
      ..lineTo(size.width * -0.09066667, size.height * -0.8943089)
      ..lineTo(size.width * -0.09066667, size.height * 0.4314919)
      ..close();

    Paint paint1Fill = Paint()
      ..style = PaintingStyle.fill
      ..color = color;

    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
