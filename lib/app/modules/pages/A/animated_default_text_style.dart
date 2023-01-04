import 'package:flutter/material.dart';

class AnimatedDefaultTextStylePage extends StatefulWidget {
  const AnimatedDefaultTextStylePage({Key? key}) : super(key: key);

  @override
  State<AnimatedDefaultTextStylePage> createState() => _AnimatedDefaultTextStylePageState();
}

class _AnimatedDefaultTextStylePageState extends State<AnimatedDefaultTextStylePage> {
  bool _switch = false;
  double _fontSize = 60;
  Color _color = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedDefaultTextStyle'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          AnimatedDefaultTextStyle(
            style: TextStyle(fontSize: _fontSize, color: _color),
            duration: const Duration(milliseconds: 500),
            child: const Text('Text'),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  _fontSize = _switch ? 60 : 90;
                  _color = _switch ? Colors.blue : Colors.amber;
                  _switch = !_switch;
                });
              },
              child: const Text('Switch'))
        ]),
      ),
    );
  }
}
