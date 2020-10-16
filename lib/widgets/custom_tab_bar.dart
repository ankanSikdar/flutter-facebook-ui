import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/config/palette.dart';

class CustomTabBar extends StatelessWidget {
  final List<IconData> icons;
  final int selectedIndex;
  final Function(int) onTap;

  CustomTabBar({
    @required this.icons,
    @required this.selectedIndex,
    @required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return TabBar(
      indicator: BoxDecoration(
          border: Border(
              top: BorderSide(
        color: Palette.facebookBlue,
      ))),
      tabs: icons
          .asMap()
          .map(
            (i, e) => MapEntry(
              i,
              Tab(
                icon: Icon(
                  e,
                  color: i == selectedIndex
                      ? Palette.facebookBlue
                      : Colors.black54,
                  size: 30.0,
                ),
              ),
            ),
          )
          .values
          .toList(),
    );
  }
}
