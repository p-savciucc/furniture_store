import 'package:flutter/material.dart';

import 'slider_painter.dart';

class SliderWidget extends StatefulWidget {
  const SliderWidget({super.key});

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> with SingleTickerProviderStateMixin {
  final double widgetWidth = 300;
  final double widgetHeight = 80;
  Offset _dragPosition = Offset(0, 0);
  double _progress = 0;
  bool isDragging = false;

  @override
  void initState() {
    super.initState();
  }



  void _capDragPosition() {
    if (_dragPosition.dy >= widgetHeight) {
      _dragPosition = Offset(_dragPosition.dx, widgetHeight);
    } else if (_dragPosition.dy <= 0) {
      _dragPosition = Offset(_dragPosition.dx, 0);
    }

    if (_dragPosition.dx >= widgetWidth - 2) {
      _dragPosition = Offset(widgetWidth, _dragPosition.dy);
    } else if (_dragPosition.dx <= 2) {
      _dragPosition = Offset(0, _dragPosition.dy);
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onPanUpdate: (DragUpdateDetails value) {
          setState(() {
            isDragging = true;
            _dragPosition = Offset(value.localPosition.dx, value.localPosition.dy);
            _capDragPosition();
            _progress = (_dragPosition.dx / widgetWidth) * 100;

            // print('dragY: ${_dragPosition.dy}');

          });
        },
        onPanEnd: (DragEndDetails value) {
          setState(() {
            isDragging = false;
          });
        },
        child: SizedBox(
          width: widgetWidth,
          height: widgetHeight,
          child: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: widgetWidth,
                  height: widgetHeight,
                  child: CustomPaint(
                    painter: SliderPainter(
                      sliderColor: Colors.black.withAlpha(30),
                      dragPosition: isDragging
                          ? _dragPosition
                          : Offset(_dragPosition.dx, _dragPosition.dy),
                      isCircle: true,
                      progress: _progress * (widgetWidth / 100),
                    ),
                  ),
                ),
              ),
              ClipRect(
                child: Align(
                  alignment: Alignment.centerLeft,
                  widthFactor: _progress / 100,
                  child: SizedBox(
                    width: widgetWidth,
                    height: widgetHeight,
                    child: CustomPaint(
                      painter: SliderPainter(
                        sliderColor: Colors.blue,
                        dragPosition: isDragging
                            ? _dragPosition
                            : Offset(_dragPosition.dx, _dragPosition.dy),
                        isCircle: false,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
