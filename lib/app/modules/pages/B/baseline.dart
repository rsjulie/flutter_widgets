import 'package:flutter/material.dart';

class BaselinePage extends StatelessWidget {
  const BaselinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Baseline'),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
        height: 200,
        width: 200,
        color: Theme.of(context).primaryColor,
        child: Baseline(
          baseline: 0,
          baselineType: TextBaseline.alphabetic,
          child: CircleAvatar(
            backgroundColor: Theme.of(context).canvasColor,
          ),
        ),
      )),
    );
  }
}
