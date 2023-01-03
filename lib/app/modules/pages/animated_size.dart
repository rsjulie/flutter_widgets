import 'package:flutter/material.dart';

class AnimatedSizePage extends StatefulWidget {
  const AnimatedSizePage({Key? key}) : super(key: key);

  @override
  State<AnimatedSizePage> createState() => _AnimatedSizePageState();
}

class _AnimatedSizePageState extends State<AnimatedSizePage> {
  double _size = 250;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedSize'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            width: 300,
            alignment: Alignment.center,
            height: 300,
            child: AnimatedSize(
              duration: const Duration(milliseconds: 500),
              curve: Curves.ease,
              child: Container(
                height: _size,
                width: _size,
                color: Colors.blue,
                child: Image.network('https://picsum.photos/300/300'),
              ),
            ),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  _size = _size == 300 ? 250 : 300;
                  // _size = _size += 10;
                });
              },
              child: const Text('Aumentar/Diminuir'))
        ]),
      ),
    );
  }
}
