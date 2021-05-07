import 'package:flutter/material.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedArrowupWidget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedCOINgroupWidget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedWidget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedArrowdownWidget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedRectangle10Widget.dart';

/* Group BTC block
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBTCblockWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 14.0,
      height: 84.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 84.0,
              child: GeneratedRectangle10Widget(),
            ),
            Positioned(
              left: 13.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 105.0,
              height: 46.0,
              child: GeneratedCOINgroupWidget(),
            ),
            Positioned(
              left: 301.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 19.0,
              height: 23.0,
              child: GeneratedWidget(),
            ),
            Positioned(
              left: 294.0,
              top: 47.0,
              right: null,
              bottom: null,
              width: 11.0,
              height: 0.0,
              child: GeneratedArrowdownWidget(),
            ),
            Positioned(
              left: 294.0,
              top: 36.0,
              right: null,
              bottom: null,
              width: 11.0,
              height: 0.0,
              child: GeneratedArrowupWidget(),
            )
          ]),
    );
  }
}
