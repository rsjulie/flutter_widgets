import 'package:flutter/material.dart';

class AboutListTilePage extends StatelessWidget {
  const AboutListTilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About List Tile'),
        centerTitle: true,
      ),
      body: const Center(
        child: Card(
          child: AboutListTile(
            icon: Icon(Icons.info),
            applicationIcon: FlutterLogo(),
            applicationLegalese: 'Legalese',
            applicationName: 'All Widgets',
            applicationVersion: 'veriosn 1.0.0',
          ),
        ),
      ),
    );
  }
}
