import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const String name = "bora";
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'welcome $name',
            style: Style.ger,
            textAlign: TextAlign.left,
          ),
          Text(
            'welcome $name',
            style: Theme.of(context).textTheme.headlineLarge,
            textAlign: TextAlign.left,
          ),
        ],
      )),
      backgroundColor: Colors.black12,
    );
  }
}

class Style {
  static TextStyle ger = const TextStyle(
      color: Colors.grey,
      fontSize: 100,
      fontStyle: FontStyle.normal,
      letterSpacing: 5,
      fontWeight: FontWeight.bold);
}
