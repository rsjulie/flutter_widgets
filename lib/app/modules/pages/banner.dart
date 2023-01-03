import 'package:flutter/material.dart';

class BannerPage extends StatelessWidget {
  const BannerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Banner'),
        centerTitle: true,
      ),
      body: Center(
        child: ClipRect(
          child: Banner(
            message: 'Promoção',
            location: BannerLocation.topEnd,
            color: Colors.red,
            child: Container(
              height: 200,
              width: 200,
              color: Theme.of(context).canvasColor,
            ),
          ),
        ),
      ),
    );
  }
}
