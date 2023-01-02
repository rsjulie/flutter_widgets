import 'package:flutter/material.dart';

class AnimatedAlignPage extends StatefulWidget {
  const AnimatedAlignPage({Key? key}) : super(key: key);

  @override
  State<AnimatedAlignPage> createState() => _AnimatedAlignPageState();
}

class _AnimatedAlignPageState extends State<AnimatedAlignPage> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedAlign'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 250,
            color: const Color(0xFF1C2130),
            child: AnimatedAlign(
              alignment: selected ? Alignment.bottomRight : Alignment.topLeft,
              duration: const Duration(seconds: 1),
              curve: Curves.ease,
              child: const CircleAvatar(),
            ),
          ),
          const SizedBox(height: 25),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  selected = !selected;
                });
              },
              child: const Text('Click'))
        ],
      ),
    );
  }
}
