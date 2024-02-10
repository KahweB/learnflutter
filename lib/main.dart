import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:learn_flutter/101/app_bar.dart';
import 'package:learn_flutter/101/button_learn.dart';
import 'package:learn_flutter/101/container_sized_box.dart';
import 'package:learn_flutter/101/icon_learn.dart';
import 'package:learn_flutter/101/scaffold_learn.dart';
import 'package:learn_flutter/101/text_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          appBarTheme: const AppBarTheme(
              centerTitle: true,
              systemOverlayStyle: SystemUiOverlayStyle.light,
              backgroundColor: Colors.transparent,
              elevation: 0)),
      home: IconLearnView(),
    );
  }
}
