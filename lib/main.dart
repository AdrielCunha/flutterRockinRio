import 'package:flutter/material.dart';
import 'package:rockinrio/screens/home_page.dart';

void main() {
  runApp(const Rockinrio());
}

class Rockinrio extends StatelessWidget {
  const Rockinrio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rock In Rio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const HomePage(),
    );
  }
}
