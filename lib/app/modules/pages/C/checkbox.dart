import 'package:flutter/material.dart';

class CheckboxPage extends StatefulWidget {
  const CheckboxPage({super.key});

  @override
  State<CheckboxPage> createState() => _CheckboxPageState();
}

class _CheckboxPageState extends State<CheckboxPage> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checkbox'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Transform.scale(
              scale: 1.4,
              child: Checkbox(
                value: _isChecked,
                onChanged: (value) => setState(() {
                  _isChecked = value!;
                }),
                activeColor: Colors.amber,
                checkColor: Colors.black,
              ),
            ),
            const SizedBox(width: 10),
            const Text(
              'Checkbox',
              style: TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
