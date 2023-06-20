import 'package:flutter/material.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Color backgroundColor = const Color(0xFF08979D);
  final Text title;
  final AppBar appBar;
  final List<Widget> widgets;

  const BaseAppBar(
      {super.key,
      required this.title,
      required this.appBar,
      required this.widgets});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
      elevation: 0,
      backgroundColor: backgroundColor,
      actions: widgets,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => new Size.fromHeight(appBar.preferredSize.height);
}
