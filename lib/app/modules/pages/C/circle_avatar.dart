import 'package:flutter/material.dart';

class CircleAvatarPage extends StatelessWidget {
  const CircleAvatarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CircleAvatar'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.amber,
            ),
            SizedBox(width: 25),
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.amber,
              child: Icon(
                Icons.person,
                size: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
