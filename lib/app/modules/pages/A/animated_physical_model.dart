import 'package:flutter/material.dart';

class AnimatedPhysicalModelPage extends StatefulWidget {
  const AnimatedPhysicalModelPage({Key? key}) : super(key: key);

  @override
  State<AnimatedPhysicalModelPage> createState() => _AnimatedPhysicalModelPageState();
}

class _AnimatedPhysicalModelPageState extends State<AnimatedPhysicalModelPage> {
  bool _hasElevation = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedPhysicalModel'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              padding: const EdgeInsets.all(40),
              color: Colors.white,
              child: AnimatedPhysicalModel(
                shape: BoxShape.rectangle,
                elevation: _hasElevation ? 10.0 : 0.0,
                duration: const Duration(milliseconds: 300),
                color: Colors.amber,
                shadowColor: Colors.black,
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                ),
              ),
            ),
            const SizedBox(height: 25),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _hasElevation = !_hasElevation;
                  });
                },
                child: const Text('Mudar Elevação'))
          ],
        ),
      ),
    );
  }
}
