import 'package:flutter/material.dart';
import 'package:freshflow_assessment/presentation/views/cart_screen.dart';

import 'di/injector.dart';

void main() {
  configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Freshflow Assessment',
      home: CartScreen(),
    );
  }
}
