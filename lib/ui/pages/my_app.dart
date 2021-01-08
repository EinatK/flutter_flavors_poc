import 'package:flavors_poc/app_config.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(),
      home: MyHomePage(title: 'Flavors'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  MyHomePage({this.title});
  @override
  Widget build(BuildContext context) {
    var appConfig = AppConfig.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(appConfig.appName),
        backgroundColor: appConfig.themeData.backgroundColor,
      ),
      body: Center(
        child: Text(
          appConfig.description,
          style: TextStyle(color: appConfig.themeData.primaryColorLight),
        ),
      ),
    );
  }
}
