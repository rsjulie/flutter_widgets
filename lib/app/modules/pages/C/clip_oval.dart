import 'package:flutter/material.dart';

class ClipOvalPage extends StatelessWidget {
  const ClipOvalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ClipOval'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipOval(
              child: Container(
                height: 80,
                width: 80,
                color: Colors.amber,
              ),
            ),
            const SizedBox(width: 25),
            ClipOval(
              clipper: _CustomClip(),
              child: Container(
                height: 90,
                width: 90,
                color: Colors.amber,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CustomClip extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) => Rect.fromLTWH(0, 0, size.width - 40, size.height);

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) => false;
}
