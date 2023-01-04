import 'package:flutter/material.dart';

class ColoredBoxPage extends StatelessWidget {
  const ColoredBoxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ColoredBox'),
        centerTitle: true,
      ),
      body: const Center(
        child: ColoredBox(
          color: Colors.amber,
          child: SizedBox(
            height: 200,
            width: 200,
          ),
        ),
      ),
    );
  }
}
