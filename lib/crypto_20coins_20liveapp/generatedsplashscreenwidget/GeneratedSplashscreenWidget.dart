import 'package:flutter/material.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedsplashscreenwidget/generated/GeneratedCryptopriceslivev01Widget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedsplashscreenwidget/generated/GeneratedUnionWidget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedsplashscreenwidget/generated/GeneratedGroup109Widget.dart';

/* Frame splash screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashscreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 812.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 250, 250, 250),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 499.0,
                  child: GeneratedUnionWidget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 518.0,
                  right: null,
                  bottom: null,
                  width: 159.0,
                  height: 41.0,
                  child: GeneratedCryptopriceslivev01Widget(),
                ),
                Positioned(
                  left: 139.0,
                  top: 263.0,
                  right: null,
                  bottom: null,
                  width: 133.0,
                  height: 133.0,
                  child: GeneratedGroup109Widget(),
                )
              ]),
        ),
      ),
    ));
  }
}
