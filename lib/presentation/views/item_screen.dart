import 'package:flutter/material.dart';
import 'package:freshflow_assessment/presentation/models/item_model.dart';

class ItemScreen extends StatelessWidget {
  final ItemModel item;

  const ItemScreen({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(item.name),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, false),
          )),
      body: SafeArea(
        child: Column(
          children: [
            Image.network(item.url, height: 200),
            Text(item.name),
            Text(item.price.toString()),
          ],
        ),
      ),
    );
  }
}
