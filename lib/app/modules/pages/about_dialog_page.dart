import 'package:flutter/material.dart';
import 'package:flutter_widgets/app/widgets/my_button.dart';

class AboutDialogPage extends StatelessWidget {
  const AboutDialogPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Dialog'),
        centerTitle: true,
      ),
      body: Center(
        child: MyButton(
          title: 'Show AboutDialog',
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) => const AboutDialog(
                      applicationIcon: FlutterLogo(),
                      applicationLegalese: 'Legalese',
                      applicationName: 'Flutter App',
                      applicationVersion: 'veriosn 1.0.0',
                      children: [Text('Conteúdo personalizado.')],
                    ));
          },
        ),
      ),
    );
  }
}
