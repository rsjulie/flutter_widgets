import 'package:flutter/material.dart';

class CupertinoPageScaffoldPage extends StatelessWidget {
  const CupertinoPageScaffoldPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CupertinoPageScaffold'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}
