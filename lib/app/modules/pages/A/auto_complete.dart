import 'package:flutter/material.dart';

class AutoCompletePage extends StatelessWidget {
  const AutoCompletePage({Key? key}) : super(key: key);

  static const list = <String>[
    "Dart",
    "Python",
    "Javascript",
    "Swift",
    "Kotlin",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AutoComplete'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Digite algo'),
            Autocomplete<String>(
              optionsBuilder: (textEditingValue) {
                if (textEditingValue.text == '') {
                  return const Iterable.empty();
                }
                return list.where((String item) => item.contains(textEditingValue.text.toLowerCase()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
