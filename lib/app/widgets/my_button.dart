import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;
  final Function() onPressed;
  const MyButton({Key? key, required this.title, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          title,
          style: const TextStyle(color: Color(0xFF323849), fontSize: 20),
        ),
      ),
    );
  }
}
