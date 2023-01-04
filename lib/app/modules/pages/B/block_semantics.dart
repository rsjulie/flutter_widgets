import 'package:flutter/material.dart';

class BlockSemanticsPage extends StatefulWidget {
  const BlockSemanticsPage({super.key});

  @override
  State<BlockSemanticsPage> createState() => _BlockSemanticsPageState();
}

class _BlockSemanticsPageState extends State<BlockSemanticsPage> {
  bool _isShow = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BlockSemantics'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _isShow = true;
                });
              },
              child: const Text('Abrir'),
            ),
            if (_isShow)
              BlockSemantics(
                blocking: _isShow,
                child: Card(
                  child: Container(
                    color: Theme.of(context).primaryColor,
                    width: 200,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Text('Isso é um Card.'),
                        ),
                        TextButton(
                            onPressed: () {
                              setState(() {
                                _isShow = false;
                              });
                            },
                            child: const Text('Fechar'))
                      ],
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
