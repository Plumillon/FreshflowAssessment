import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freshflow_assessment/core/styles.dart';
import 'package:freshflow_assessment/presentation/blocs/items_bloc.dart';
import 'package:freshflow_assessment/presentation/di/injector.dart';
import 'package:freshflow_assessment/presentation/events/item_event.dart';
import 'package:freshflow_assessment/presentation/models/item_model.dart';
import 'package:freshflow_assessment/presentation/states/item_state.dart';
import 'package:freshflow_assessment/presentation/views/item_screen.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  late ItemsBloc _itemsBloc;

  @override
  void initState() {
    super.initState();

    _itemsBloc = getIt<ItemsBloc>();
    _itemsBloc.add(const ItemEvent.load());
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cart")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: BlocProvider(
            create: (BuildContext context) => _itemsBloc,
            child: BlocBuilder<ItemsBloc, ItemState>(
              builder: (context, state) {
                if (state is ItemStateLoading) {
                  return Container(
                      alignment: Alignment.center,
                      child: const CircularProgressIndicator());
                } else if (state is ItemStateLoaded) {
                  return _buildCart(state.items);
                }

                return Container();
              },
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildCart(List<ItemModel> items) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: _buildCartHeader()),
        Expanded(
          child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (BuildContext context, int index) => InkWell(
              child: _buildCartItem(items[index]),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ItemScreen(item: items[index])),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildEvenRow(List<Widget> children) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: children,
    );
  }

  Widget _buildCartHeader() {
    return _buildEvenRow([]);
  }

  Widget _buildCartItem(ItemModel model) {
    return _buildEvenRow([
      Image.network(model.url, height: 60),
      Text(model.name),
      Text(model.price.toString()),
    ]);
  }
}
