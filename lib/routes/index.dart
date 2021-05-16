import 'package:empty_template/screens/HomePage.dart';
import 'package:flutter/material.dart';


// String initialRoute = "/";
Map<String, WidgetBuilder> routes = {
  '/': (BuildContext context) => HomePage(),
  '/route1': (BuildContext context) => Container(
        child: Text("Route 1"),
      ),
  '/route2': (BuildContext context) => Container(
        child: Text("Route 2"),
      ),
  '/route3': (BuildContext context) => Container(
        child: Text("Route 3"),
      ),
};


