import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
        width: 300,
        height: 300,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [Color.fromARGB(255, 0, 109, 233), Color.fromARGB(255, 176, 57, 255)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              tileMode: TileMode.repeated,
            ),
            color: Theme.of(context).primaryColor,
            borderRadius: const BorderRadius.vertical(top: Radius.circular(10), bottom: Radius.circular(50)),
            boxShadow: [BoxShadow(blurRadius: 15, offset: const Offset(2, 2), color: Colors.black.withOpacity(0.5))]),
        child: const Text('Isto é um Container.'),
      )),
    );
  }
}
