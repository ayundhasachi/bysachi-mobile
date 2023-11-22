import 'package:bysachi/models/bysachi_models.dart';
import 'package:flutter/material.dart';
import 'package:bysachi/widgets/left_drawer.dart';


class ItemListPage extends StatelessWidget {
  final List<Item> items;

  const ItemListPage({Key? key, required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Item'),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      drawer: const LeftDrawer(),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index].name),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Harga: ${items[index].price}'),
                Text('Amount: ${items[index].amount}'), // Add the amount information
                Text('Deskripsi: ${items[index].description}'), // Add the description information
              ],
            ),
          );
        },
      ),
    );
  }
}