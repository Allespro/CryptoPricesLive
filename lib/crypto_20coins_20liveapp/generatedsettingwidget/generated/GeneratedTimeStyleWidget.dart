import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedsettingwidget/generated/GeneratedTimeWidget.dart';

/* Frame Time Style
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimeStyleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.0,
      height: 21.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 25.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 8.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 1.0925925925925926;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedTimeWidget(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
