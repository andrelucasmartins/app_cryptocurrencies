import 'package:flutter/material.dart';
import 'package:flutter_aula_1/pages/coins.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moedas base',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const CoinsPage(),
    );
  }
}
