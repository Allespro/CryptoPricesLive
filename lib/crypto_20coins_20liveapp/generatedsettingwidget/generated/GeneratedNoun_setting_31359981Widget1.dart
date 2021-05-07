import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedsettingwidget/generated/GeneratedGroupWidget15.dart';

/* Frame noun_setting_3135998 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNoun_setting_31359981Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 25.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.9999321937561035;

                  final double height =
                      constraints.maxHeight * 0.7878063201904297;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.000050380651373416185,
                        y: constraints.maxHeight * 0.006159374117851257,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget15(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
