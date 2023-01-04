import 'package:flutter/material.dart';

class ChipPage extends StatelessWidget {
  const ChipPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chip'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Chip(label: const Text('Chip 1'), backgroundColor: Theme.of(context).primaryColor),
            const SizedBox(width: 10),
            Chip(
              label: const Text('Chip 2'),
              onDeleted: () {
                print('Executar alguma Função.');
              },
              backgroundColor: Theme.of(context).primaryColor,
            ),
          ],
        ),
      ),
    );
  }
}
