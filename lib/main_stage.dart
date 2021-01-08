import 'package:flavors_poc/app_config.dart';
import 'package:flutter/material.dart';
import 'ui/pages/my_app.dart';

void main() {
  var appConfig = AppConfig(
    appEnvironment: AppEnvironment.STAGE,
    appName: 'Flavors Stage',
    description: 'This is the stage environment of Flavors',
    baseUrl: 'https://dev-appname.com/api',
    themeData: ThemeData(
        primaryColor: Colors.green,
        primaryColorLight: Colors.yellow[900],
        backgroundColor: Colors.green[700]),
    child: MyApp(),
  );
  runApp(appConfig);
}
