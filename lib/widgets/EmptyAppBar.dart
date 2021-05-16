import 'package:flutter/material.dart';

Widget emptyAppBar() => PreferredSize(
      preferredSize: Size.fromHeight(0),
      child: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
   );
