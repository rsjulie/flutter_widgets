import 'package:flutter/material.dart';

class AspectRatioPage extends StatelessWidget {
  const AspectRatioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AspectRatio'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'AspectRatio 16/9',
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 15),
              Container(
                height: 250,
                width: double.infinity,
                color: Theme.of(context).primaryColor,
                alignment: Alignment.center,
                child: AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Container(
                    color: Theme.of(context).canvasColor,
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                'AspectRatio 1/1',
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 15),
              Container(
                height: 250,
                width: double.infinity,
                color: Theme.of(context).primaryColor,
                alignment: Alignment.center,
                child: AspectRatio(
                  aspectRatio: 1 / 1,
                  child: Container(
                    color: Theme.of(context).canvasColor,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
