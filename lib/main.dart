import 'package:empty_template/routes/index.dart';
import 'package:empty_template/utils/screenRatio.dart';
import 'package:empty_template/utils/themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String initialRoute = "/";

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: initialRoute,
      theme: Themes.theme,
      darkTheme: Themes.darkTheme,
    );
  }
}
