import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Arrow down
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowdownWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: 0.00,
        child: Container(
          width: 11.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M11.3536 0.353553C11.5488 0.158291 11.5488 -0.158291 11.3536 -0.353553L8.17157 -3.53553C7.97631 -3.7308 7.65973 -3.7308 7.46447 -3.53553C7.2692 -3.34027 7.2692 -3.02369 7.46447 -2.82843L10.2929 0L7.46447 2.82843C7.2692 3.02369 7.2692 3.34027 7.46447 3.53553C7.65973 3.7308 7.97631 3.7308 8.17157 3.53553L11.3536 0.353553ZM0 0.5L11 0.5L11 -0.5L0 -0.5L0 0.5Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
