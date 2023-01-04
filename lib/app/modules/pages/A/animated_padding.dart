import 'package:flutter/material.dart';

class AnimatedPaddingPage extends StatefulWidget {
  const AnimatedPaddingPage({Key? key}) : super(key: key);

  @override
  State<AnimatedPaddingPage> createState() => _AnimatedPaddingPageState();
}

class _AnimatedPaddingPageState extends State<AnimatedPaddingPage> {
  double _padding = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedPadding'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.amber,
              child: AnimatedPadding(
                padding: EdgeInsets.all(_padding),
                duration: const Duration(seconds: 1),
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
              ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _padding = _padding == 10 ? 40 : 10;
                  });
                },
                child: const Text('Mudar padding'))
          ],
        ),
      ),
    );
  }
}
