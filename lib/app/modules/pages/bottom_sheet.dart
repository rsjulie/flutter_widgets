import 'package:flutter/material.dart';

class BottomSheetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomSheet'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text(
            'Mostrar BottomSheet',
          ),
          onPressed: () {
            showModalBottomSheet(
              backgroundColor: Colors.white,
              context: context,
              builder: (context) => Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Isso é um BottomSheet",
                      style: TextStyle(color: Color(0xFF1C2130)),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Fechar'))
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
