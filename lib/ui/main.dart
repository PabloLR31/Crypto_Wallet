import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'authentication.dart';

/*
Email: dragon@gmail.com
Pass: dragon123*
*/

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cryptoo Wallet',
      home: Authentication(),
    );
  }
}

