import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 342.0,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.5 -1C0.223858 -1 0 -0.776142 0 -0.5C0 -0.223858 0.223858 0 0.5 0L0.5 -1ZM341.5 0C341.776 0 342 -0.223858 342 -0.5C342 -0.776142 341.776 -1 341.5 -1L341.5 0ZM0.5 0L341.5 0L341.5 -1L0.5 -1L0.5 0Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
