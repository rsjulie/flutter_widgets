import 'package:flutter/material.dart';

class CupertinoAppPage extends StatelessWidget {
  const CupertinoAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CupertinoApp'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}
