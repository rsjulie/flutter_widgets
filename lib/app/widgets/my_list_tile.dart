import 'dart:math';

import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final String title;
  final Function() onTap;
  final List icons = [
    Icons.abc,
    Icons.access_alarm,
    Icons.account_balance_wallet,
    Icons.account_circle,
    Icons.account_tree_rounded,
    Icons.zoom_in_map
  ];
  MyListTile({Key? key, required this.title, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 2),
      child: Card(
        color: const Color.fromARGB(255, 58, 67, 87),
        child: ListTile(
          onTap: onTap,
          title: Text(
            title,
            style: const TextStyle(color: Color(0xFFC4C4C4)),
          ),
          leading: Icon(
            icons[Random().nextInt(6)],
            color: const Color(0xFFC4C4C4),
          ),
        ),
      ),
    );
  }
}
