import 'package:flutter/material.dart';

class BuilderPage extends StatelessWidget {
  const BuilderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Builder'),
        centerTitle: true,
      ),
      body: Center(child: _myWidget()),
    );
  }
}

_myWidget() => Builder(builder: (context) {
      return Text(
        'Builder',
        style: Theme.of(context).textTheme.headline3,
      );
    });
