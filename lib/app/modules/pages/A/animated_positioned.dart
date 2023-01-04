import 'package:flutter/material.dart';

class AnimatedPositionedPage extends StatefulWidget {
  const AnimatedPositionedPage({Key? key}) : super(key: key);

  @override
  State<AnimatedPositionedPage> createState() => _AnimatedPositionedPageState();
}

class _AnimatedPositionedPageState extends State<AnimatedPositionedPage> {
  bool _position = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedPositioned'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            height: 200,
            width: 350,
            child: Stack(
              children: [
                AnimatedPositioned(
                  height: 100,
                  width: 100,
                  duration: const Duration(seconds: 1),
                  top: _position ? 0 : 80,
                  left: _position ? 20 : 250,
                  curve: Curves.fastOutSlowIn,
                  child: const CircleAvatar(radius: 40),
                ),
              ],
            ),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  _position = !_position;
                });
              },
              child: const Text('Mudar Posição'))
        ]),
      ),
    );
  }
}
