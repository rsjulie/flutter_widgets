import 'package:flutter/material.dart';

class AnimatedListPage extends StatefulWidget {
  const AnimatedListPage({Key? key}) : super(key: key);

  @override
  State<AnimatedListPage> createState() => _AnimatedListPageState();
}

class _AnimatedListPageState extends State<AnimatedListPage> {
  final items = [];
  final GlobalKey<AnimatedListState> _key = GlobalKey();

  @override
  void initState() {
    items.insert(0, "Item ${items.length + 1}");
    super.initState();
  }

  void addItem() {
    items.insert(0, "Item ${items.length + 1}");
    _key.currentState!.insertItem(0, duration: const Duration(seconds: 1));
  }

  void removeItem(int index) {
    _key.currentState!.removeItem(
      index,
      (context, animation) => SizeTransition(
        sizeFactor: animation,
        child: const Card(
          margin: EdgeInsets.all(10),
          color: Colors.red,
          child: ListTile(
            title: Text(
              'Removido',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
      duration: const Duration(milliseconds: 500),
    );
    items.removeAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedList'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          addItem();
        },
        child: const Icon(Icons.add),
      ),
      body: AnimatedList(
        key: _key,
        initialItemCount: items.length,
        padding: const EdgeInsets.all(10),
        itemBuilder: (context, index, animation) => SizeTransition(
          key: UniqueKey(),
          sizeFactor: animation,
          child: Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              title: Text(items[index]),
              trailing: IconButton(
                onPressed: () {
                  removeItem(index);
                },
                icon: const Icon(Icons.delete),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
