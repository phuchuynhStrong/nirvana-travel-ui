import 'package:flutter/material.dart';

const LOGO_PATH = "lib/assets/logo.png";
const MENU_PATH = "lib/assets/menu.png";
const AVATAR_PATH = "lib/assets/avatar.png";

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(child: Image.asset(LOGO_PATH)), // Logo,
          Expanded(child: Image.asset(MENU_PATH)), // Middle
          Expanded(child: Image.asset(AVATAR_PATH)), // Avatar
        ],
      ),
    );
  }
}
