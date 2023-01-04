import 'package:flutter/material.dart';

class AppBarPage extends StatelessWidget {
  const AppBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: const Text(
          'AppBar',
          style: TextStyle(color: Color(0xFF1C2130)),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
        iconTheme: const IconThemeData(color: Color(0xFF1C2130)),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.notifications))],
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
      ),
      drawer: const Drawer(),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Transform.scale(
                scale: 1.2,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back),
                    label: const Text('Voltar')),
              ),
            ),
            const Expanded(
              child: Center(
                child: Text(
                  'Body',
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
