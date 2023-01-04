import 'package:flutter/material.dart';

class CheckboxListTilePage extends StatefulWidget {
  const CheckboxListTilePage({super.key});

  @override
  State<CheckboxListTilePage> createState() => _CheckboxListTilePageState();
}

class _CheckboxListTilePageState extends State<CheckboxListTilePage> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CheckboxListTile'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CheckboxListTile(
            value: _isChecked,
            onChanged: (value) => setState(() {
              _isChecked = value!;
            }),
            activeColor: Colors.amber,
            checkColor: Colors.black,
            title: const Text('CheckboxListTile'),
            subtitle: const Text('Isso é um subtítulo'),
            tileColor: Colors.black.withOpacity(0.2),
          ),
        ),
      ),
    );
  }
}
