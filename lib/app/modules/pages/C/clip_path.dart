import 'package:flutter/material.dart';

class ClipPathPage extends StatelessWidget {
  const ClipPathPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ClipPath'),
        centerTitle: true,
      ),
      body: Center(
        child: ClipPath(
          clipper: _CustomClip(),
          child: Container(
            width: double.infinity,
            height: 300,
            color: Theme.of(context).primaryColor,
          ),
        ),
      ),
    );
  }
}

class _CustomClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    double width = size.width;
    double height = size.height;
    double marginTop = height * 1 / 3;

    path.moveTo(0, marginTop);
    path.cubicTo(
      width * 1 / 6,
      (height / 4) + marginTop,
      width * 2 / 6,
      -(height / 4) + marginTop,
      width * 3 / 6,
      marginTop,
    );

    path.cubicTo(
      width * 4 / 6,
      (height / 4) + marginTop,
      width * 5 / 6,
      -(height / 4) + marginTop,
      width * 6 / 6,
      marginTop,
    );

    marginTop = height - 50;
    path.lineTo(width, marginTop - 25);
    path.lineTo(0, marginTop - 25);

    path.moveTo(0, height - 50);
    path.cubicTo(
      width * 1 / 6,
      (height / 4) + marginTop,
      width * 2 / 6,
      -(height / 4) + marginTop,
      width * 3 / 6,
      marginTop,
    );
    path.cubicTo(
      width * 4 / 6,
      (height / 4) + marginTop,
      width * 5 / 6,
      -(height / 4) + marginTop,
      width * 6 / 6,
      marginTop,
    );
    path.lineTo(width, marginTop - 25);
    path.lineTo(0, marginTop - 25);

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
