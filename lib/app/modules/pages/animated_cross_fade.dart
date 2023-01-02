import 'package:flutter/material.dart';

class AnimatedCrossFadePage extends StatefulWidget {
  const AnimatedCrossFadePage({Key? key}) : super(key: key);

  @override
  State<AnimatedCrossFadePage> createState() => _AnimatedCrossFadePageState();
}

class _AnimatedCrossFadePageState extends State<AnimatedCrossFadePage> {
  bool _switch = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedCrossFade'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedCrossFade(
                firstChild: Image.network('https://picsum.photos/300/200'),
                secondChild: Image.network('https://picsum.photos/301/201'),
                crossFadeState: _switch ? CrossFadeState.showFirst : CrossFadeState.showSecond,
                duration: const Duration(seconds: 1)),
            const SizedBox(height: 25),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _switch = !_switch;
                  });
                },
                child: const Text('Switch'))
          ],
        ),
      ),
    );
  }
}
