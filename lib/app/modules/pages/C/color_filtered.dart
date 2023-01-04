import 'package:flutter/material.dart';

class ColorFilteredPage extends StatelessWidget {
  const ColorFilteredPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ColorFiltered'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ColorFiltered(
                  colorFilter: const ColorFilter.mode(Colors.white, BlendMode.color),
                  child: Image.network('https://picsum.photos/350/200')),
            ),
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ColorFiltered(
                  colorFilter: const ColorFilter.mode(Colors.blue, BlendMode.colorBurn),
                  child: Image.network('https://picsum.photos/350/200')),
            ),
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ColorFiltered(
                  colorFilter: const ColorFilter.mode(Colors.red, BlendMode.difference),
                  child: Image.network('https://picsum.photos/350/200')),
            ),
          ),
        ],
      )),
    );
  }
}
