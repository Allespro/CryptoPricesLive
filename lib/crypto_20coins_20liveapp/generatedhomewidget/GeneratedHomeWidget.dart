import 'package:flutter/material.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/Generated24HrsChangeWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedBTCblockWidget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedBottomMenuWidget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedFrame2Widget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedFrame3Widget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedLine8Widget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedLine7Widget.dart';

//import 'package:flutterapp/crypto_20coins_20liveapp/pricemachine.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';


/*
_makeGetRequest() async {

var url = Uri.parse('https://api.coingecko.com/api/v3/simple/price');
var response = await http.post(url, body: {'ids': 'bitcoin,ethereum', 'vs_currencies': 'usd'});
print('Response status: ${response.statusCode}');
print('Response body: ${response.body}');

}
*/
/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
  getCoinData() async {
    var response = await http.get(Uri.https('jsonplaceholder.typicode.com','posts'));
    var jsonData = jsonDecode(response.body);
    List<Coin> coins = [];
    for(var c in jsonData){
      Coin coin = Coin(c['userId'], c['id']);
      coins.add(coin);
      print(coin);
    }
    print(coins);
    return coins;
  }
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(fit: StackFit.expand, alignment: Alignment.center, overflow: Overflow.visible, children: [
        Container(
          width: MediaQuery.of(context).size.width, //375.0,
          height: 830.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(1.0000000596046466, 1.0000000596046466),
              end: Alignment(-1.0, -1.0),
              stops: [
                0.0,
                1.0
              ],
              colors: [
                Color.fromARGB(255, 142, 0, 255),
                Color.fromARGB(255, 211, 0, 203)
              ],
            ),
          ),
          child: Stack(fit: StackFit.expand, alignment: Alignment.center, overflow: Overflow.visible, children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.042666666666666665;

                final double height = constraints.maxHeight * 0.6946108163121235;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.006843456015529403,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame2Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.042666666666666665;

                final double height = constraints.maxHeight * 0.6946108163121235;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9573333333333334,
                      y: constraints.maxHeight * 0.006843456015529403,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame3Widget(),
                      ))
                ]);
              }),
            ),
            /*Positioned(
              left: 17.0,
              top: 118.0,
              right: null,
              bottom: null,
              width: 17.0,
              height: 1.0,
              child: GeneratedLine7Widget(),
            ),*/
            Positioned(
              left: 0.0,
              top: 117.5,
              right: null,
              bottom: null,
              width: MediaQuery.of(context).size.width,
              height: 0.0,
              child: GeneratedLine8Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 94.0,
              right: null,
              bottom: null,
              width: MediaQuery.of(context).size.width,
              height: 20.0,
              child: Generated24HrsChangeWidget(),
            ),
            Positioned(
              left: 14.0,
              top: 128.0,
              right: null,
              bottom: null,
              width: MediaQuery.of(context).size.width - 14.0,
              height: 84.0,
              child: FutureBuilder(
                future: getCoinData(),
                builder: (context, snapshot){
                  if(snapshot.data == null){
                    return GeneratedBTCblockWidget('loading');
                  } else return GeneratedBTCblockWidget(snapshot.data.lenght);
                },
              ),
            ),
            Positioned(
              left: 14.0,
              top: 128.0 + 84.0 + 20.0,
              right: null,
              bottom: null,
              width: MediaQuery.of(context).size.width - 14.0,
              height: 84.0,
              child: GeneratedBTCblockWidget('456'),
            )
          ]),
        ),
        Positioned(
          left: 0.0,
          top: 570.8468627929688,
          right: null,
          bottom: null,
          width: 375.0,
          height: 241.15313720703125,
          child: GeneratedBottomMenuWidget(),
        )
      ]),
    ));
  }
}


class Coin {
  final String userId, id;
  Coin(this.userId, this.id);
}