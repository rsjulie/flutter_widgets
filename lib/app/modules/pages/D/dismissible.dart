import 'package:flutter/material.dart';

class DismissiblePage extends StatelessWidget {
  const DismissiblePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dismissible'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}
