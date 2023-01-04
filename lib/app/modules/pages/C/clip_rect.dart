import 'package:flutter/material.dart';

class ClipRectPage extends StatelessWidget {
  const ClipRectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ClipRect'),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
        height: 300,
        width: 300,
        color: Colors.blue,
        child: ClipRect(
          clipper: _CustomClip(),
          child: Container(
            height: 300,
            width: 300,
            color: Colors.amber,
          ),
        ),
      )),
    );
  }
}

class _CustomClip extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) => const Rect.fromLTWH(15, 15, 200, 200);

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) => true;
}
