import 'package:flutter/material.dart';

class ClipRRectPage extends StatelessWidget {
  const ClipRRectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ClipRRect'),
        centerTitle: true,
      ),
      body: Center(
        child:
            ClipRRect(borderRadius: BorderRadius.circular(30), child: Image.network('https://picsum.photos/320/250')),
      ),
    );
  }
}
