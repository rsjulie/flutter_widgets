import 'package:flutter/material.dart';

class ConstrainedBoxPage extends StatelessWidget {
  const ConstrainedBoxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ConstrainedBox'),
        centerTitle: true,
      ),
      body: Center(
        child: ConstrainedBox(
            constraints: const BoxConstraints(maxHeight: 400, minHeight: 200, maxWidth: 300, minWidth: 300),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.amber,
            )),
      ),
    );
  }
}
