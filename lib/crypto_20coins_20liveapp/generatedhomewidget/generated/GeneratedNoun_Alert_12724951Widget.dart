import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedGroupWidget.dart';

/* Frame noun_Alert_1272495 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNoun_Alert_12724951Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 32.0,
          height: 40.0,
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
                        constraints.maxWidth * 0.5299999713897705;

                    final double height =
                        constraints.maxHeight * 0.43199996948242186;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.23499999940395355,
                          y: constraints.maxHeight * 0.1840000033378601,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
