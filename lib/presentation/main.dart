import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:freshflow_assessment/presentation/views/cart_screen.dart';

import 'di/injector.dart';

void main() async {
  configureInjection();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await FirebaseAuth.instance.signInWithEmailAndPassword(
      email: "fluttertakehometest@freshflow.ai", password: "Y5vYv~p:3f");
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
