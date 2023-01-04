import 'package:flutter/material.dart';
import 'package:flutter_widgets/app/widgets/my_button.dart';

class AlertDialogPage extends StatelessWidget {
  const AlertDialogPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert Dialog'),
        centerTitle: true,
      ),
      body: Center(
        child: MyButton(
          title: 'Mostrar AlertDialog',
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: const Text('Alert Dialog'),
                content: const Text('Este é o conteúdo.'),
                contentPadding: const EdgeInsets.all(20),
                actions: [
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Fechar'))
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
