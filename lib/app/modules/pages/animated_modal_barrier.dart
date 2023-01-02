import 'package:flutter/material.dart';

class AnimatedModalBarrierPage extends StatefulWidget {
  const AnimatedModalBarrierPage({Key? key}) : super(key: key);

  @override
  State<AnimatedModalBarrierPage> createState() => _AnimatedModalBarrierPageState();
}

class _AnimatedModalBarrierPageState extends State<AnimatedModalBarrierPage> with SingleTickerProviderStateMixin {
  bool _isPressed = false;
  late Widget _animatedModalBarrier;

  late AnimationController _animationController;
  late Animation<Color?> _colorAnimation;

  @override
  void initState() {
    ColorTween colorTween = ColorTween(begin: const Color(0xFF1C2130), end: Colors.amber);
    _animationController = AnimationController(vsync: this, duration: const Duration(seconds: 3));
    _colorAnimation = colorTween.animate(_animationController);

    _animatedModalBarrier = AnimatedModalBarrier(
      color: _colorAnimation,
      dismissible: true,
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedModalBarrier'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
                width: 250,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          _isPressed = true;
                        });
                        _animationController.reset();
                        _animationController.forward();
                        Future.delayed(const Duration(seconds: 3), () {
                          setState(() {
                            _isPressed = false;
                          });
                        });
                      },
                      child: const Text('Click'),
                    ),
                    if (_isPressed) _animatedModalBarrier
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
