import 'package:flutter/material.dart';
import 'dart:math' as math;

class AnimatedBuilderPage extends StatefulWidget {
  const AnimatedBuilderPage({Key? key}) : super(key: key);

  @override
  State<AnimatedBuilderPage> createState() => _AnimatedBuilderPageState();
}

class _AnimatedBuilderPageState extends State<AnimatedBuilderPage> with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(vsync: this, duration: const Duration(seconds: 10))
    ..repeat();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedBuilder'),
        centerTitle: true,
      ),
      body: Center(
        child: AnimatedBuilder(
          animation: _controller,
          builder: (context, child) {
            return Transform.rotate(
              angle: _controller.value * 2.0 * math.pi,
              child: child,
            );
          },
          child: Container(
            height: 100,
            width: 200,
            color: const Color(0xFF1C2130),
          ),
        ),
      ),
    );
  }
}
