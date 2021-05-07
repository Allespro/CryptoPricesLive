import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 144.0,
        height: 4.0,
        child: SvgWidget(painters: [
          SvgPathPainter.stroke(
            4.0,
            strokeCap: StrokeCap.round,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M2 -4C0.895431 -4 0 -3.10457 0 -2C0 -0.895431 0.895431 0 2 0L2 -4ZM142 0C143.105 0 144 -0.895431 144 -2C144 -3.10457 143.105 -4 142 -4L142 0ZM2 0L142 0L142 -4L2 -4L2 0Z')
            ..color = Color.fromARGB(255, 0, 0, 0),
        ]),
      ),
    );
  }
}
