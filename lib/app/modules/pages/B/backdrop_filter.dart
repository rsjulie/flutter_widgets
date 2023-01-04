import 'dart:ui';

import 'package:flutter/material.dart';

class BackdropFilterPage extends StatelessWidget {
  const BackdropFilterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BackdropFilter'),
        centerTitle: true,
      ),
      body: Stack(children: [
        Positioned.fill(
            child: Image.network(
                'https://4kwallpapers.com/images/wallpapers/windows-11-dark-mode-stock-official-black-background-640x960-5659.jpg',
                fit: BoxFit.cover)),
        Center(
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 8, sigmaY: 8),
              child: Container(
                height: 250,
                width: 250,
                alignment: Alignment.center,
                child: const Text('Blur'),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
