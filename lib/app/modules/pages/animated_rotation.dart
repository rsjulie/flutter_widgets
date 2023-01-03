import 'package:flutter/material.dart';

class AnimatedRotationPage extends StatefulWidget {
  const AnimatedRotationPage({Key? key}) : super(key: key);

  @override
  State<AnimatedRotationPage> createState() => _AnimatedRotationPageState();
}

class _AnimatedRotationPageState extends State<AnimatedRotationPage> {
  double _rotation = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedPositioned'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.all(40),
            child: AnimatedRotation(
              turns: _rotation,
              duration: const Duration(milliseconds: 500),
              child: const Icon(
                Icons.refresh,
                size: 100,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  _rotation = _rotation += 1 / 4;
                });
              },
              child: const Text('Rotacionar'))
        ]),
      ),
    );
  }
}
