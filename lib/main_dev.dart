import 'package:flavors_poc/app_config.dart';
import 'package:flutter/material.dart';
import 'ui/pages/my_app.dart';

void main() {
  var appConfig = AppConfig(
    appEnvironment: AppEnvironment.DEV,
    appName: 'Flavors Dev',
    description: 'This is the development environment of Flavors',
    baseUrl: 'https://dev-appname.com/api',
    themeData: ThemeData(
        primaryColor: Colors.red,
        primaryColorLight: Colors.blueGrey,
        backgroundColor: Colors.red[700]),
    child: MyApp(),
  );
  runApp(appConfig);
}
