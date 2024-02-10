import 'package:flutter/material.dart';

class ColorLearn extends StatelessWidget {
  ColorLearn({super.key});

  final ColorsItems itemColor = ColorsItems();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("colorlearn"),
      ),
      body: Container(
        color: itemColor.hibiscus,
        child: const Text(
          "kekw",
        ),
      ),
    );
  }
}

class ColorsItems {
  final Color shamrock = const Color.fromARGB(42, 187, 163, 1);
  final Color hibiscus = const Color.fromARGB(187, 42, 114, 1);
}
