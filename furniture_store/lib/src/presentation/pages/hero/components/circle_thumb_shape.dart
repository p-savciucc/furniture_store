import 'package:flutter/material.dart';

class CircleThumbShape extends SliderComponentShape {
  const CircleThumbShape({
    this.thumbRadius = 6.0,
    this.overlayStrokeWidth = 5.0,
    required this.thumbColor,
    required this.overlayColor,
  });

  final double thumbRadius;
  final double overlayStrokeWidth;
  final Color thumbColor;
  final Color overlayColor;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    return Size.fromRadius(thumbRadius);
  }

  @override
  void paint(PaintingContext context, Offset center,
      {required Animation<double> activationAnimation,
      required Animation<double> enableAnimation,
      required bool isDiscrete,
      required TextPainter labelPainter,
      required RenderBox parentBox,
      required SliderThemeData sliderTheme,
      required TextDirection textDirection,
      required double value,
      required double textScaleFactor,
      required Size sizeWithOverflow}) {
    final Canvas canvas = context.canvas;

    final Paint fillPaint = Paint()
      ..color = thumbColor
      ..style = PaintingStyle.fill;

    final Paint borderPaint = Paint()
      ..color = overlayColor
      ..strokeWidth = overlayStrokeWidth
      ..style = PaintingStyle.stroke;

    canvas.drawCircle(center, thumbRadius, fillPaint);
    canvas.drawCircle(center, thumbRadius, borderPaint);
  }
}
