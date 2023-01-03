import 'package:flutter/material.dart';

class AnimatedSwitcherPage extends StatefulWidget {
  const AnimatedSwitcherPage({Key? key}) : super(key: key);

  @override
  State<AnimatedSwitcherPage> createState() => _AnimatedSwitcherPageState();
}

class _AnimatedSwitcherPageState extends State<AnimatedSwitcherPage> {
  int _firstCount = 0;
  int _secondCount = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedSwitcher'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {
                      setState(() {
                        _firstCount--;
                      });
                    },
                    icon: const Icon(Icons.remove)),
                const SizedBox(width: 20),
                AnimatedSwitcher(
                  duration: const Duration(milliseconds: 400),
                  child: Text(
                    '$_firstCount',
                    style: const TextStyle(fontSize: 48),
                    key: ValueKey(_firstCount),
                  ),
                ),
                const SizedBox(width: 20),
                IconButton(
                    onPressed: () {
                      setState(() {
                        _firstCount++;
                      });
                    },
                    icon: const Icon(Icons.add))
              ],
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {
                      setState(() {
                        _secondCount--;
                      });
                    },
                    icon: const Icon(Icons.remove)),
                const SizedBox(width: 20),
                AnimatedSwitcher(
                  duration: const Duration(milliseconds: 400),
                  child: Text(
                    '$_secondCount',
                    style: const TextStyle(fontSize: 48),
                    key: ValueKey(_secondCount),
                  ),
                  transitionBuilder: (child, animation) => ScaleTransition(
                    scale: animation,
                    child: child,
                  ),
                ),
                const SizedBox(width: 20),
                IconButton(
                    onPressed: () {
                      setState(() {
                        _secondCount++;
                      });
                    },
                    icon: const Icon(Icons.add))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
