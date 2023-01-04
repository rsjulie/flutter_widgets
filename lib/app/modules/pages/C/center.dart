import 'package:flutter/material.dart';

class CenterPage extends StatelessWidget {
  const CenterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Center'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Widget Centralizado'),
      ),
    );
  }
}
