import 'package:flutter/material.dart';

import 'package:nirvana/header.dart';
import 'package:nirvana/tabbar.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Header(),
              NirvanaTabs(),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
