// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:responsive/unit/space.dart';

class Paints extends StatelessWidget {
  const Paints({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return CustomPaint(
      painter: LoginPainter(Colors.blue),
      child: SizedBox(
        height: 250,
        width: width,
      ),
    );
  }
}
