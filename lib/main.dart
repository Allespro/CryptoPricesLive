import 'package:flutter/material.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedsplashscreenwidget/GeneratedSplashscreenWidget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedsettingwidget/GeneratedSettingWidget.dart';

void main() {
  runApp(Crypto_20Coins_20LiveApp());
}

class Crypto_20Coins_20LiveApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashscreenWidget',
      routes: {
        '/GeneratedSplashscreenWidget': (context) =>
            GeneratedSplashscreenWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedSettingWidget': (context) => GeneratedSettingWidget(),
      },
    );
  }
}
