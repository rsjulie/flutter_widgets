// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class AlignPage extends StatelessWidget {
  const AlignPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Align',
        ),
        centerTitle: true,
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 15),
        padding: const EdgeInsets.all(20),
        children: const [
          _Alignment(
            title: 'bottomCenter',
            alignment: Alignment.bottomCenter,
          ),
          _Alignment(
            title: 'bottomLeft',
            alignment: Alignment.bottomLeft,
          ),
          _Alignment(
            title: 'bottomRight',
            alignment: Alignment.bottomRight,
          ),
          _Alignment(
            title: 'center',
            alignment: Alignment.center,
          ),
          _Alignment(
            title: 'centerLeft',
            alignment: Alignment.centerLeft,
          ),
          _Alignment(
            title: 'centerRight',
            alignment: Alignment.centerRight,
          ),
          _Alignment(
            title: 'topCenter',
            alignment: Alignment.topCenter,
          ),
          _Alignment(
            title: 'topLeft',
            alignment: Alignment.topLeft,
          ),
          _Alignment(
            title: 'topRight',
            alignment: Alignment.topRight,
          ),
        ],
      ),
    );
  }
}

class _Alignment extends StatelessWidget {
  final String title;
  final Alignment alignment;

  const _Alignment({
    Key? key,
    required this.title,
    required this.alignment,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
        const SizedBox(height: 15),
        Container(
          padding: const EdgeInsets.all(5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: const Color.fromARGB(255, 31, 44, 59),
          ),
          height: 100,
          child: Align(
            alignment: alignment,
            child: const CircleAvatar(
              radius: 15,
            ),
          ),
        ),
      ],
    );
  }
}
