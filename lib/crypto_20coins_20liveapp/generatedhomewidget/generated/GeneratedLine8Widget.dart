import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 0.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 0.5L'+(MediaQuery.of(context).size.width).toInt().toString()+' 0.5L'+(MediaQuery.of(context).size.width).toInt().toString()+' -0.5L0 -0.5L0 0.5Z')
          ..setLinearGradient(
            startX: 0.0,
            startY: 0.0,
            endX: MediaQuery.of(context).size.width - 107.0,
            endY: 0.0,
            colors: [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(255, 255, 255, 255)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
