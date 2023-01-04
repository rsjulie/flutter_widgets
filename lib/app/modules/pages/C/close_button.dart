import 'package:flutter/material.dart';

class CloseButtonPage extends StatelessWidget {
  const CloseButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CloseButton'),
        centerTitle: true,
      ),
      body: Center(
        child: CloseButton(
          color: Colors.red,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
