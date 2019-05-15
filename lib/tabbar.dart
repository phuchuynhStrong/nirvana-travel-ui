import 'package:flutter/material.dart';

const tabs = ["FOR YOU", "HOT DEALS", "CULTURE", "RELAX VAC"];

class NirvanaTabs extends StatefulWidget {
  @override
  _NirvanaTabsState createState() => _NirvanaTabsState();
}

class _NirvanaTabsState extends State<NirvanaTabs> {
  int active = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 20,
        left: 20,
      ),
      height: 30,
      child: ListView.builder(
        itemCount: tabs.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          bool isActive = index == active;
          return Container(
            margin: const EdgeInsets.only(right: 31),
            child: Text(
              tabs[index],
              style: TextStyle(
                fontFamily: "RubikMedium",
                fontSize: 18,
                color: isActive ? const Color(0xff1A1A1A) : const Color(0xff848484),
                letterSpacing: -0.5,
              ),
            ),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: isActive ? const Color(0xff1A1A1A) : Colors.white,
                  width: 2
                )
              )
            ),
          );
        },
      ),
    );
  }
}
