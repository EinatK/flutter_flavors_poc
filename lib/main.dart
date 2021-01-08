import 'package:flavors_poc/app_config.dart';
import 'package:flutter/material.dart';
import 'ui/pages/my_app.dart';

void main() {
  var appConfig = AppConfig(
    appEnvironment: AppEnvironment.PROD,
    appName: 'Flavors Prod',
    description: 'This is the prod environment of Flavors',
    baseUrl: 'https://dev-appname.com/api',
    themeData:
        ThemeData(primaryColor: Colors.blue, primaryColorLight: Colors.black),
    child: MyApp(),
  );
  runApp(appConfig);
}
