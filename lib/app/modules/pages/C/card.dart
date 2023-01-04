import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card'),
        centerTitle: true,
      ),
      body: const Center(
        child: Card(
          elevation: 20,
          color: Colors.white,
          child: SizedBox(
            height: 200,
            width: 300,
            child: Center(
                child: Text(
              'Card',
              style: TextStyle(color: Colors.black),
            )),
          ),
        ),
      ),
    );
  }
}
