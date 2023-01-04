import 'package:flutter/material.dart';

class AnimatedContainerPage extends StatefulWidget {
  const AnimatedContainerPage({Key? key}) : super(key: key);

  @override
  State<AnimatedContainerPage> createState() => _AnimatedContainerPageState();
}

class _AnimatedContainerPageState extends State<AnimatedContainerPage> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedContainer'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedContainer(
              width: selected ? 150 : 250,
              height: selected ? 250 : 150,
              color: selected ? Colors.amber : const Color(0xFF1C2130),
              duration: const Duration(seconds: 1),
              alignment: selected ? Alignment.bottomCenter : Alignment.topCenter,
              child: const CircleAvatar(),
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
      ),
    );
  }
}
