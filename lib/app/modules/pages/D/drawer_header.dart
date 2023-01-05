import 'package:flutter/material.dart';

class DrawerHeaderPage extends StatelessWidget {
  const DrawerHeaderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DrawerHeader'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}
