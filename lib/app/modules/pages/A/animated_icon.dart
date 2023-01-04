import 'package:flutter/material.dart';

class AnimatedIconPage extends StatefulWidget {
  const AnimatedIconPage({Key? key}) : super(key: key);

  @override
  State<AnimatedIconPage> createState() => _AnimatedIconPageState();
}

class _AnimatedIconPageState extends State<AnimatedIconPage> with TickerProviderStateMixin {
  bool animate = false;
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(vsync: this, duration: const Duration(seconds: 1));
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedIcon'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          AnimatedIcon(
            icon: AnimatedIcons.play_pause,
            progress: controller,
            size: 100,
            color: Colors.white,
          ),
          const SizedBox(height: 15),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  if (animate == false) {
                    controller.forward();
                    animate = true;
                  } else {
                    controller.reverse();
                    animate = false;
                  }
                });
              },
              child: const Text('Switch'))
        ]),
      ),
    );
  }
}
