import 'package:flutter/material.dart';

class AbsorbPointerPage extends StatelessWidget {
  const AbsorbPointerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Absorb Pointer'),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(alignment: Alignment.center, children: [
          SizedBox(
            height: 200,
            width: 100,
            child: ElevatedButton(
              onPressed: () {},
              child: null,
              style: ElevatedButton.styleFrom(backgroundColor: const Color(0xff424B5E)),
            ),
          ),
          AbsorbPointer(
            child: SizedBox(
              height: 100,
              width: 200,
              child: ElevatedButton(
                onPressed: () {},
                child: null,
                style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 105, 118, 145)),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
