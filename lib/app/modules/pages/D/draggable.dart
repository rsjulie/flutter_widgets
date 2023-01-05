import 'package:flutter/material.dart';

class DraggablePage extends StatelessWidget {
  const DraggablePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Draggable'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}
