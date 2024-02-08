import 'package:flutter/material.dart';

class ScaffoldLearnView extends StatelessWidget {
  const ScaffoldLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("test"),
        centerTitle: true,
      ),
      body: const Text("bora"),
      drawer: const Drawer(),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.abc_outlined), label: "icon1"),
          BottomNavigationBarItem(
              icon: Icon(Icons.abc_outlined), label: "icon2")
        ],
        backgroundColor: Colors.grey,
      ),
    );
  }
}
