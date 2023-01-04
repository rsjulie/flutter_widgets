import 'package:flutter/material.dart';

class ChoiceChipPage extends StatefulWidget {
  const ChoiceChipPage({super.key});

  @override
  State<ChoiceChipPage> createState() => _ChoiceChipPageState();
}

class _ChoiceChipPageState extends State<ChoiceChipPage> {
  final List<bool> _isSelected = [false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ChoiceChip'),
        centerTitle: true,
      ),
      body: Center(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
          ChoiceChip(
            label: const Text('Chip 1'),
            selected: _isSelected[0],
            onSelected: (value) => setState(() {
              _isSelected[0] = value;
            }),
            backgroundColor: Theme.of(context).primaryColor,
            selectedColor: Colors.amber,
          ),
          const SizedBox(width: 10),
          ChoiceChip(
            label: const Text('Chip 2'),
            selected: _isSelected[1],
            onSelected: (value) => setState(() {
              _isSelected[1] = value;
            }),
            backgroundColor: Theme.of(context).primaryColor,
            selectedColor: Colors.amber,
          ),
        ]),
      ),
    );
  }
}
