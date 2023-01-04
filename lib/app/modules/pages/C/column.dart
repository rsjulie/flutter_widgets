import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column'),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(25),
        color: Colors.black.withOpacity(0.2),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 40),
            const Text('Pode ser um Texto', style: TextStyle(fontSize: 20)),
            const SizedBox(height: 40),
            Container(
              width: 150,
              height: 50,
              alignment: Alignment.center,
              color: Colors.black.withOpacity(0.3),
              child: const Text('Um Container'),
            ),
            const SizedBox(height: 40),
            const Text('Ou até uma imagem', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 20),
            Image.network('https://picsum.photos/150/150'),
          ],
        ),
      ),
    );
  }
}
