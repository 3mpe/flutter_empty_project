import 'package:empty_template/utils/screenRatio.dart';
import 'package:empty_template/widgets/EmptyAppBar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    ScreenRatio.setScreenRatio(currentScreenHeight: size.height, currentScreenWidth: size.width);

    return Scaffold(
      appBar: emptyAppBar(),
      body: Container(
        child: Column(
          children: [
            Text("HomePage")
          ],
        ),
      ),
    );
  }
}



