import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freshflow_assessment/core/styles.dart';
import 'package:freshflow_assessment/presentation/blocs/cart_bloc.dart';
import 'package:freshflow_assessment/presentation/di/injector.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.background,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(),
        ),
      ),
    );
  }

  Widget _buildCart(List<CartModel> items) {
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
              onTap: () =>
                  _cartBloc.add(CartEvent.select(item: item)),
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

  Widget _buildCartItem(CartModel model) {
   
  }
}
