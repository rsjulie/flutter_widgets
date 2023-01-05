import 'package:flutter/material.dart';

class CustomPaintPage extends StatelessWidget {
  const CustomPaintPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CustomPaint'),
        centerTitle: true,
      ),
      body: Center(
        child: CustomPaint(
          size: const Size(200, 200),
          painter: MyPainter(),
        ),
      ),
    );
  }
}

class MyPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5482895, size.height * 0.05185649);
    path_0.lineTo(size.width * 0.6610763, size.height * 0.2803922);
    path_0.cubicTo(size.width * 0.6689195, size.height * 0.2962870, size.width * 0.6840843, size.height * 0.3073008,
        size.width * 0.7016270, size.height * 0.3098456);
    path_0.lineTo(size.width * 0.9538381, size.height * 0.3464956);
    path_0.cubicTo(size.width * 0.9980184, size.height * 0.3529203, size.width * 1.015645, size.height * 0.4071965,
        size.width * 0.9836879, size.height * 0.4383396);
    path_0.lineTo(size.width * 0.8011890, size.height * 0.6162286);
    path_0.cubicTo(size.width * 0.7885065, size.height * 0.6285982, size.width * 0.7827076, size.height * 0.6464330,
        size.width * 0.7857113, size.height * 0.6638924);
    path_0.lineTo(size.width * 0.8287860, size.height * 0.9150814);
    path_0.cubicTo(size.width * 0.8363371, size.height * 0.9590738, size.width * 0.7901544, size.height * 0.9926158,
        size.width * 0.7506466, size.height * 0.9718607);
    path_0.lineTo(size.width * 0.5250730, size.height * 0.8532749);
    path_0.cubicTo(size.width * 0.5093867, size.height * 0.8450355, size.width * 0.4906341, size.height * 0.8450355,
        size.width * 0.4749479, size.height * 0.8532749);
    path_0.lineTo(size.width * 0.2493742, size.height * 0.9718607);
    path_0.cubicTo(size.width * 0.2098665, size.height * 0.9926366, size.width * 0.1636838, size.height * 0.9590738,
        size.width * 0.1712349, size.height * 0.9150814);
    path_0.lineTo(size.width * 0.2143096, size.height * 0.6638924);
    path_0.cubicTo(size.width * 0.2173133, size.height * 0.6464330, size.width * 0.2115144, size.height * 0.6285982,
        size.width * 0.1988319, size.height * 0.6162286);
    path_0.lineTo(size.width * 0.01633292, size.height * 0.4383396);
    path_0.cubicTo(size.width * -0.01562370, size.height * 0.4071756, size.width * 0.002002503, size.height * 0.3528995,
        size.width * 0.04618273, size.height * 0.3464956);
    path_0.lineTo(size.width * 0.2983938, size.height * 0.3098456);
    path_0.cubicTo(size.width * 0.3159366, size.height * 0.3073008, size.width * 0.3311014, size.height * 0.2962870,
        size.width * 0.3389445, size.height * 0.2803922);
    path_0.lineTo(size.width * 0.4517313, size.height * 0.05185649);
    path_0.cubicTo(size.width * 0.4714643, size.height * 0.01182728, size.width * 0.5285357, size.height * 0.01182728,
        size.width * 0.5482895, size.height * 0.05185649);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.amber;
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
